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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
