{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "resume-ng";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "resume-ng";
    version = "1.0.0";
    hash = "sha256-sZZkY/Gei4sPD/hO64IndvVknqF14zwrxyLB/l5TVLQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
