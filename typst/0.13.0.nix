{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "1c27c12e19291e598de71533963d8f7907e93062";
  hash = "sha256-12o09BsLYa9X3+VCRLY6NgfSNJa1MWu1daDriQ9zz6g=";
}) args).typst
