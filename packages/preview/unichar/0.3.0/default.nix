{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unichar";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "unichar";
    version = "0.3.0";
    hash = "sha256-yn4A6BQj2X/paSSQ67V/1/fJQ7iAVZ46MwvTBBLw5T8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
