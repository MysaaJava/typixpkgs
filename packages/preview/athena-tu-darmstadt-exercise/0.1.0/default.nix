{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "athena-tu-darmstadt-exercise";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "athena-tu-darmstadt-exercise";
    version = "0.1.0";
    hash = "sha256-O1ZvbG0JMfH0/x/p6JdL3PVTYixT7cmA0SYWXcUMk+Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
