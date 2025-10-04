{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "name-it";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "name-it";
    version = "0.1.0";
    hash = "sha256-66l54+vnfDga0Bg0JVBIE6RgSoQKUZKpUQ1hBTcVhug=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
