{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "a2679772153393457710d581ecfb5029d9e75745";
  hash = "sha256-ECiv7friTKKMlrJATvITikKM/59Ac5iAZ7Nt16f9zbQ=";
}) args).typst
