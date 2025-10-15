{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-ovgu-fma-polylux";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-ovgu-fma-polylux";
    version = "0.1.0";
    hash = "sha256-B3BrdY5+2qT1kUu57KMK2O8PUXsDT8rF23+0PFFJcps=";
  };
  depedencies = [((import ../../polylux/0.4.0) args) ((import ../../ez-today/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
