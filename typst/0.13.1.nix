{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "93852307e090b51a44a5c377f4129e2b2a19311c";
  hash = "sha256-s8tfalP0qqQ5C+whohA9VqhtoKMLwzYrXbYNtId8lbM=";
}) args).typst
