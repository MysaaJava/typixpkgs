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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
