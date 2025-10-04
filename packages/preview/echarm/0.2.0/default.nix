{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "echarm";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "echarm";
    version = "0.2.0";
    hash = "sha256-udwgOaTPXYpDdeNKg+SE5Gkcd2oLcBOGuDFITjsMxNU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
