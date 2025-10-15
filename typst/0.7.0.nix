{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "d9a6e4d41bf6d20cb05af1827cef75a38c483dcb";
  hash = "sha256-xFvt9r5NjpAhQJXgsh75tgQWTlYKs3CmelFDgh0VrxY=";
}) args).typst
