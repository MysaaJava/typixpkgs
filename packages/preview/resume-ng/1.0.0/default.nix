{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "resume-ng";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "resume-ng";
    version = "1.0.0";
    hash = "sha256-sZZkY/Gei4sPD/hO64IndvVknqF14zwrxyLB/l5TVLQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
