{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "echarm";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "echarm";
    version = "0.2.0";
    hash = "sha256-udwgOaTPXYpDdeNKg+SE5Gkcd2oLcBOGuDFITjsMxNU=";
  };
  depedencies = [((import ../../ctxjs/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
