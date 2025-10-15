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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
