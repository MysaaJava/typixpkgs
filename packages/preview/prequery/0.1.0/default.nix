{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "prequery";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "prequery";
    version = "0.1.0";
    hash = "sha256-qGXNBBGyW9yaoISDvsXbtnZ0PSewE2sPenjqE7KDYo8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
