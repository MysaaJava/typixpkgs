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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
