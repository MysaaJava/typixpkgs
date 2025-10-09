{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheda-seu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.2.0";
    hash = "sha256-B2QhKnSCLsvYoOf1qCI7LBUPo6NxeJB57phZI6XVDXY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
