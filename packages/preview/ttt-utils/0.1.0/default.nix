{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ttt-utils";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ttt-utils";
    version = "0.1.0";
    hash = "sha256-ZWbydLg1iendTK+hOTRae5b/UdsQ4Fv4sCqUlePivvc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
