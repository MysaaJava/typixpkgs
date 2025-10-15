{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "572f5a9a79cf8d424df96e6e73894e1da73a07ad";
  hash = "sha256-kKRQbCDJkL/ZPQ0FXb912dK0AQ3x/0tRzN+H3Jim2vo=";
}) args).typst
