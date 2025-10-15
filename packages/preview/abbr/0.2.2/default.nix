{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "abbr";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "abbr";
    version = "0.2.2";
    hash = "sha256-OOIUQPUmRsaCrwAZA9DF/laMEmNFdcHZ+6N079tDTZI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
