{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "445ef29db8212912ef8f4e83258171e357d234e5";
  hash = "sha256-Ko9EJez8NSkZ2lKh5fyxPbz/ou0javOdlKO9F7Q/ORI=";
}) args).typst
