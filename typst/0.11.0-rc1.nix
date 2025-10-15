{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "7b6f7dadcd1e9e78fc195f4b85e22ef3bd16cdb0";
  hash = "sha256-hMmdImdno8t3N9+F/2Fm9ib1KTAWMymKGr0kNFdNwjk=";
}) args).typst
