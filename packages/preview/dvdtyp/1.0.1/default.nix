{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "dvdtyp";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "dvdtyp";
    version = "1.0.1";
    hash = "sha256-gatYR7RVOj9zwHiQkXJ4jK/JklSTP/kwtVg1DanCKok=";
  };
  depedencies = [((import ../../ctheorems/1.1.3) args) ((import ../../showybox/2.0.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
