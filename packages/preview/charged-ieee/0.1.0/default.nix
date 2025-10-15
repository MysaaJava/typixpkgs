{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "charged-ieee";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "charged-ieee";
    version = "0.1.0";
    hash = "sha256-VX1ahdHdlajU0Cb721AKGFbfDcaqQmY3Ic7piNTvPGw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
