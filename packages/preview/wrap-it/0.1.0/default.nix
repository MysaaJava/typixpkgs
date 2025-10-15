{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wrap-it";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wrap-it";
    version = "0.1.0";
    hash = "sha256-T3snz6z3UZgA6Z8GHF0m1ScPKx1PXMQdVjh/+SnuZvw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
