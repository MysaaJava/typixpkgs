{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.4.3";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.4.3";
    hash = "sha256-/F1g/xb6M34qVLpYrhvsUsxYX+Imi4IEW8LmnScMEUk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
