{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chic-hdr";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "chic-hdr";
    version = "0.2.0";
    hash = "sha256-zM2SxVmLRMO//dPmINfhEJyJfSGZ/QuumWzs51uicog=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
