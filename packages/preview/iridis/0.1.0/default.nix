{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "iridis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "iridis";
    version = "0.1.0";
    hash = "sha256-dfohJ+vszzcG7HqJeeTbe7OLF319koiOiH+UXYNG008=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
