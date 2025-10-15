{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "casson-uom-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "casson-uom-thesis";
    version = "0.1.0";
    hash = "sha256-+FlwX9zsXVuu35iFhEkmdBVK+mwDPGMN2yttGcP2uqw=";
  };
  depedencies = [((import ../../wordometer/0.1.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
