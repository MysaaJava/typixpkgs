{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.0";
    hash = "sha256-prLevRXnIBUZuOWGLRwCaPPHHgKbEUk/Rp3P8X7Nkz8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
