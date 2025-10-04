{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codly";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "0.2.0";
    hash = "sha256-e1GdvtkF61bKrorLqZBQDdtsdapkd1WYs0e0CHr8bNE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
