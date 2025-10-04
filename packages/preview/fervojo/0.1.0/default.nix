{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fervojo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fervojo";
    version = "0.1.0";
    hash = "sha256-guvJFhaCsFYQ5Dk5U/OTTreDoJpG6gbjGxm/9dfACGQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
