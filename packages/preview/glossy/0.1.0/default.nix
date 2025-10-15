{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.1.0";
    hash = "sha256-hOr/0fNqpiRAfiFbwTfawYxzSzRBndl+q8wX53EmNOA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
