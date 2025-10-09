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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
