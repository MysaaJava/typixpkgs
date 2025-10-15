{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "e70f2d487bf5337a696545830c0bd4fbed7d0308";
  hash = "sha256-yLr2lOD6374Ff6MgjGRS70JvNOxbyFR6Ab0BLUkjZe8=";
}) args).typst
