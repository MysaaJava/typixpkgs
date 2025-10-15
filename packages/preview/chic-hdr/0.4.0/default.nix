{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chic-hdr";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "chic-hdr";
    version = "0.4.0";
    hash = "sha256-DpocX82iyEDtA2Bj7lc5hLeSwJGo55SnwX+wzKXecFc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
