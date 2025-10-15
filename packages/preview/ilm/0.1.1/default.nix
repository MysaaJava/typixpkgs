{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "0.1.1";
    hash = "sha256-SLAG/OHajwh71ff/8P8uk9oTvoUw7Z6ckEUDHhKAyVU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
