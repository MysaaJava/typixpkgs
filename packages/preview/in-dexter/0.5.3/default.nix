{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "in-dexter";
  version = "0.5.3";
  src = fetchTypstUniverse {
    name = "in-dexter";
    version = "0.5.3";
    hash = "sha256-R/Y6TnFGvjuIAkBCG/H2jfFATXOnFbewS9iSgp6VzSI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
