{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "js";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "js";
    version = "0.1.0";
    hash = "sha256-yX1APaDMAi2321QAi3Gv7INhdG5Tb0CVUcvyCt2ckb0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
