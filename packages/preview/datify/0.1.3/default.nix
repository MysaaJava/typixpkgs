{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "datify";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "datify";
    version = "0.1.3";
    hash = "sha256-h4Ju/HBCFelJGBbSVYHCXvT3zfPzBrAYTv7k3PNE/dw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
