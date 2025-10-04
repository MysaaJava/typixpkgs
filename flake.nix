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


      fetchTypstUniverse = args: abort ''NotImplemented: fetchTypstUniverse'';
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
