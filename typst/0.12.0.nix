{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "0cd04d30366f52fe9dd7664fb7decf4b93b1d789";
  hash = "sha256-pWz0aqF82TgqSRS+Zg6+GJ2gEZL2XfD1tMlkiZ7ZlY4=";
}) args).typst
