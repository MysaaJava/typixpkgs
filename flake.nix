{
  description = "Package for Typst, flake based";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs =
    { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
      lib = pkgs.lib;

      python = pkgs.python3.withPackages (ppkgs: with ppkgs; [
        pygithub
        networkx
        tqdm
      ]);


      fetchTypstUniverseTarball = args:
        (import ./fetchTypstPackage.nix) (
          args
          // {inherit (pkgs) fetchurl;}
        );
      fetchTypstUniverse = {
        namespace ? "preview",
        name,
        version,
        ...
      } @ args: let
        tarball = fetchTypstUniverseTarball args;
      in
        pkgs.runCommand "fetch-typst-package-${namespace}-${name}-${version}" {} ''
          mkdir -p "$out"
          tar -xzf "${tarball}" -C "$out"
        '';

      fetcherArgs = {
        inherit lib fetchTypstUniverse;
        inherit (pkgs) fetchFromGitHub;
      };

      tuparser = pkgs.writeShellApplication {
        name = "typst-universe-parser";
        text = ''${lib.getExe python} ./typst-universe-parser.py "$@"'';
      };

      typstdl = pkgs.typst.overrideAttrs (old: {
        patches = old.patches ++ [ ./typstdl.diff ];
      });

      # Turns a list of typst packages (list of attrsets) into a
      # attr set set.pkgname.pkgversion = pkg
      unfoldTypstPkgList = pkgs: (lib.attrsets.zipAttrsWith (
          name: values: lib.attrsets.zipAttrsWith (_: v: builtins.elemAt v 0) values)
          (map (pkg: {${pkg.name} = {${pkg.version} = pkg;};}) pkgs));

      # Merge two attrs using // operator but applied only at level 2
      mergeAttrs2 = lib.attrsets.recursiveUpdateUntil (path: _: _: (builtins.length path) >= 2);

      # Turns a list of typst packages into another list out such that for any package pkg in out,
      # pkg.depedencies is a subset of out
      alldeps = pkgs: lib.fixedPoints.converge (pkgs:
          lib.lists.unique (pkgs ++ (lib.lists.flatten (map (p: p.depedencies) pkgs)))
        ) pkgs;
      allStrictDeps = pkgs: lib.fixedPoints.converge (pkgs:
          lib.lists.unique (pkgs ++ (lib.lists.flatten (map (p: p.depedencies) pkgs)))
        ) pkgs.depedencies;

      makePackages = tpkgs: pkgs.runCommand "typst-packages" {} (''
        mkdir -p "$out/preview/"
      '' + (
        lib.strings.concatLines (
          map (pkg: ''
            mkdir -p "$out/preview/${pkg.name}/"
            ln -s "${pkg.src}" "$out/preview/${pkg.name}/${pkg.version}"
          '') tpkgs
        )
      ));

    in
    {
      pkgs = (import ./packages/preview) fetcherArgs;

      typstcheck = builtins.mapAttrs (name: pkgv: builtins.mapAttrs (ver: pkg: (
          let depsPackage = makePackages (allStrictDeps pkg); in
          pkgs.runCommand "typstcheck-${pkg.name}-${pkg.version}" {
            TYPST_PACKAGE_CACHE_PATH = "${depsPackage}";
          } ''
            cp -r ${pkg.src} ./package/
            chmod 700 -R ./package/
            ${typstdl}/bin/typst compile --root "./package/" "./package/${pkg.infos.entrypoint}"
            touch $out # If it worked
          ''
        )) pkgv) self.pkgs;

      deps = builtins.mapAttrs (name: pkgv: builtins.mapAttrs (ver: pkg: (
          makePackages (alldeps [ pkg ])
        )) pkgv) self.pkgs;

      packages."${system}" = {
        typst = (import ./typst) ({inherit system;} // fetcherArgs);

        checkDeps = pkgs.writeShellApplication {
          name = "checkDeps";
          runtimeInputs = with pkgs; [
            typstdl
          ];
          text = ''${lib.getExe python} ./checkDeps.py "$@"'';
        };
      };

      apps."${system}".checkDeps = {
        type = "app";
        program = lib.getExe self.packages.x86_64-linux.checkDeps;
      };

      apps."${system}".default = {
        type = "app";
        program = lib.getExe tuparser;
      };
    };
}
