{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "dvdtyp";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "dvdtyp";
    version = "1.0.1";
    hash = "sha256-gatYR7RVOj9zwHiQkXJ4jK/JklSTP/kwtVg1DanCKok=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
