{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cartao";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cartao";
    version = "0.1.0";
    hash = "sha256-rR+ws11ivQ55DJGCELgTF55vMJwyXavx3DTnDEcH7hI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
