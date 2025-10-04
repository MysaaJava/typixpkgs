{
  description = "Worst-of maker";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs =
    { self, nixpkgs }:
    let
      pkgs = import nixpkgs { system = "x86_64-linux"; };
      lib = pkgs.lib;

      python = pkgs.python3.withPackages (ppkgs: with ppkgs; [
        pygithub
      ]);


      fetchTypstUniverseTarball = args:
        (import ./fetchTypstPackage.nix) (
          args
          // {fetchurl = pkgs.fetchurl;}
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
      fetchTypstPackage = import fetchTypstPackage.nix;

      pkgsArgs = {
        inherit lib fetchTypstUniverse;
      };

      tuparser = pkgs.writeShellApplication {
        name = "typst-universe-parser";
        text = ''${lib.getExe python} ./typst-universe-parser.py "$@"'';
      };
    in
    {
      pkgs = (import packages/preview) pkgsArgs;

      apps.x86_64-linux.default = {
        type = "app";
        program = lib.getExe tuparser;
      };
    };
}
