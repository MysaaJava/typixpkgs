{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.5.1";
    hash = "sha256-X2Pz/YsO13Rc2AqPARcf2J19UaWZzK+iDbUj9CEk66c=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
