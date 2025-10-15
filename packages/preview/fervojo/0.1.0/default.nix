{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fervojo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fervojo";
    version = "0.1.0";
    hash = "sha256-guvJFhaCsFYQ5Dk5U/OTTreDoJpG6gbjGxm/9dfACGQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
