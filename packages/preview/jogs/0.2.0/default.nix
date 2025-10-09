{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jogs";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.2.0";
    hash = "sha256-hhp43vV9spT2GTGKd5jIPbfydSNLcZEip8xzVaztfss=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
