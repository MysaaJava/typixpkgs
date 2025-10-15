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
  depedencies = [((import ../../a2c-nums/0.0.1) args) ((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
