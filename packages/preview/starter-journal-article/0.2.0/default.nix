{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "starter-journal-article";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "starter-journal-article";
    version = "0.2.0";
    hash = "sha256-dYPNUQqDgUV93p27xxpi5zRxR1QRKfZLdlHQnJIGM+0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
