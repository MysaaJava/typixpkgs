{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "casson-uom-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "casson-uom-thesis";
    version = "0.1.0";
    hash = "sha256-+FlwX9zsXVuu35iFhEkmdBVK+mwDPGMN2yttGcP2uqw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
