{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.1.0";
    hash = "sha256-hOr/0fNqpiRAfiFbwTfawYxzSzRBndl+q8wX53EmNOA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
