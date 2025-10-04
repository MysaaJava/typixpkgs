{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "abbr";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "abbr";
    version = "0.2.2";
    hash = "sha256-OOIUQPUmRsaCrwAZA9DF/laMEmNFdcHZ+6N079tDTZI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
