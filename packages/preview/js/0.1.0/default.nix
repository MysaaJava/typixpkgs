{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "js";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "js";
    version = "0.1.0";
    hash = "sha256-yX1APaDMAi2321QAi3Gv7INhdG5Tb0CVUcvyCt2ckb0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
