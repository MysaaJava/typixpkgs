{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ttt-lists";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ttt-lists";
    version = "0.1.0";
    hash = "sha256-o58bMiGxJZfJkESXwpmP+LZpPEYRTHIJhbmqeio2W8w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
