{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "algo";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.1";
    hash = "sha256-1DjmInmb6EhEPAV2OnTP4CYiExwSBeRfV5DWkmWVLp0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
