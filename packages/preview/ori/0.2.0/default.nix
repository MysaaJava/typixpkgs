{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.2.0";
    hash = "sha256-ljazwZy2xogoBEi+2RSlDxe0AAL9q+4J4Kv1f2v2XYM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
