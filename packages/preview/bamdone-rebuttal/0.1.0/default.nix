{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bamdone-rebuttal";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bamdone-rebuttal";
    version = "0.1.0";
    hash = "sha256-XJvqNGIIOENPSImGkUwiw3CCcT8QSx0t3/lbyWKsoes=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
