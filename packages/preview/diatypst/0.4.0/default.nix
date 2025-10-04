{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diatypst";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "diatypst";
    version = "0.4.0";
    hash = "sha256-h3iS8FtKDoQsv/DLoTQnAUjzJFNGYIOmi/GEfrRZhmU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
