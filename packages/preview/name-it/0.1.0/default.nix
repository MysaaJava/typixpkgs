{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "name-it";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "name-it";
    version = "0.1.0";
    hash = "sha256-66l54+vnfDga0Bg0JVBIE6RgSoQKUZKpUQ1hBTcVhug=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
