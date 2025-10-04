{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "drafting";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.2.1";
    hash = "sha256-+5ye/4hrh0G0NdGKbHhIu1PARy0Bt8gguGN43dhDXtU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
