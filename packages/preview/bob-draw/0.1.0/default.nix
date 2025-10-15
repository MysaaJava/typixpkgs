{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bob-draw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bob-draw";
    version = "0.1.0";
    hash = "sha256-W3yY3qiksf9HITFuE1iBeaeaxuWdxEKA2aIV0iCcSEw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
