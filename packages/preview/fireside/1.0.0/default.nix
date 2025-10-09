{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fireside";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "fireside";
    version = "1.0.0";
    hash = "sha256-IlrffaQjwqJDh/fVQfX1xlEFMrLQfEY+Ygo8/wCAdpQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
