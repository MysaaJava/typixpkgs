{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tiaoma";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tiaoma";
    version = "0.2.0";
    hash = "sha256-Ev7mrCB2E3Sxcj93Ujxxps2ihJXpoJ2kEK466z4qZAM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
