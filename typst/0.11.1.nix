{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "b5408dc9b6eaef8ad1e675827d5cd45d87fe761c";
  hash = "sha256-I8tLju9pMhtacKohZQIANNPB7115zpMRQtLDgXCmSn4=";
}) args).typst
