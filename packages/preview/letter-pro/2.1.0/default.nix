{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "letter-pro";
  version = "2.1.0";
  src = fetchTypstUniverse {
    name = "letter-pro";
    version = "2.1.0";
    hash = "sha256-JG9fB8+odSBUv6LX+jkKOuL/V2JEj+UsQ8RaHD21bak=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
