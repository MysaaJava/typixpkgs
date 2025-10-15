{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "0.2.0";
    hash = "sha256-e1GdvtkF61bKrorLqZBQDdtsdapkd1WYs0e0CHr8bNE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
