{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.4.0";
    hash = "sha256-erA6Yl9my1hsgXle5VqZY0b2t5fXfO8+PjuPKR67FLM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
