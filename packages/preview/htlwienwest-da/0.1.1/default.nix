{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "htlwienwest-da";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "htlwienwest-da";
    version = "0.1.1";
    hash = "sha256-t6KHTAGlbwRz1e8vCNzplqHMT2FuuvlIaR523t4D+lg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
