{
  lib,
  fetchFromGitHub,
  ...
}@args:

(import (fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs";
  rev = "faf7c6bb62f55b46314c9df580dcf5705ab73997";
  hash = "sha256-SJC0vfoDZ0DewX/sdzN8ZbuS45CasOto6qv1UcMlQbA=";
}) args).typst
