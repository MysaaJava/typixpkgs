{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.5.3";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.3";
    hash = "sha256-T5RsYTxtmptxYFyi3Xn2ueMYUzUQPXq3ndwBHEnwnwo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
