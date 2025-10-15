{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrotastic";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "acrotastic";
    version = "0.1.0";
    hash = "sha256-yTVwElFgepAwgmluL6L2tiQhZCsdgACnVEywfqbFblc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
