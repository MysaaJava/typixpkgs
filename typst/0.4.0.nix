{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "b3f5ab3796733608794a2727e64a5efb5e7b93db";
  hash = "sha256-M2SoNndhSVmE8rYRWhMfC6tbNs4WE7regHW4EWm5vro=";
}) args).typst
