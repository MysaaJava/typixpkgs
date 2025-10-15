{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "efilrst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "efilrst";
    version = "0.1.0";
    hash = "sha256-Yf9wAvcvNFrQL0HuqlynORuzrsOpBzOuvLyYEJit+B4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
