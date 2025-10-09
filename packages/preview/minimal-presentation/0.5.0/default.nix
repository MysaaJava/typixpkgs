{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-presentation";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "minimal-presentation";
    version = "0.5.0";
    hash = "sha256-QmHB4Z1ufi/ebB4LQc6gAnlqSeGTt+mqq5iwteg5F70=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
