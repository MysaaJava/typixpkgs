{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "87f2428361eb83617e3f0afec940ba6c3aab4515";
  hash = "sha256-+7KDX6k9BibRBOqQxb0JI24zya6WGhUbksM4zVaEleA=";
}) args).typst
