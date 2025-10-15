{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fancy-affil";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fancy-affil";
    version = "0.1.0";
    hash = "sha256-+cseQXv3qOPIXrsQGXOlguJU/8Ks/keQiQkVNz6vOVc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
