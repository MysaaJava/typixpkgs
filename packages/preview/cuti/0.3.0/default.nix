{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cuti";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "cuti";
    version = "0.3.0";
    hash = "sha256-esqIYhfGW2BhDsG3N+GdIaHnJ1Nk6RLa126S2lyapic=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
