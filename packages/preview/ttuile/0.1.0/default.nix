{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ttuile";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ttuile";
    version = "0.1.0";
    hash = "sha256-SsLy2a48DTA6bHFfYYUWHDTktB+9ROdx2J528xJ+7U8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
