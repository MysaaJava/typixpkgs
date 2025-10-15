{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ttt-lists";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ttt-lists";
    version = "0.1.0";
    hash = "sha256-o58bMiGxJZfJkESXwpmP+LZpPEYRTHIJhbmqeio2W8w=";
  };
  depedencies = [((import ../../ttt-utils/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
