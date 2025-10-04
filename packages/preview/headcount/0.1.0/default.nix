{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "headcount";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "headcount";
    version = "0.1.0";
    hash = "sha256-60Mf/TKEOgsd+kpvV151L4Au1E4tO0FMgQLu3JY18BA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
