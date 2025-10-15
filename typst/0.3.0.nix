{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "68cbd043bfaee7d66eb86c0b8b4b8f36f3a1c9c6";
  hash = "sha256-+dGXO3wvguE8PVfcI+/1Jd4XFY/Rng2betGHzUv51Go=";
}) args).typst
