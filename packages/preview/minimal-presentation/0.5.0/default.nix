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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
