{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ssrn-scribe";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "ssrn-scribe";
    version = "0.5.0";
    hash = "sha256-9tSajfJI/tVpfZHho5rQB/ol9v+cto+YujSDfmRoLDM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
