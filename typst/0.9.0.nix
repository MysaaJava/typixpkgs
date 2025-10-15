{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "571179c69040efd7d6de7b0dd9f4a902460a07bb";
  hash = "sha256-orryboN8LQUcgOHp4k9z8BkxFwMUEQMlgiRLAvfOyrc=";
}) args).typst
