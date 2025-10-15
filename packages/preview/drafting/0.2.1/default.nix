{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "drafting";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.2.1";
    hash = "sha256-+5ye/4hrh0G0NdGKbHhIu1PARy0Bt8gguGN43dhDXtU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
