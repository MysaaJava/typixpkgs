{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "b6449719d40be266f0666de55eaac60ca09eac1d";
  hash = "sha256-p6bJPTwjMuJEOpUYCKDhVCRtlwvgB2TB4Rp93eZlXb8=";
}) args).typst
