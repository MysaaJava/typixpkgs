{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-presentation";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "minimal-presentation";
    version = "0.2.0";
    hash = "sha256-A2GvB5a1hnVuJwhkB2f/atYs2Wh3f0NcvmZJkaVvq9E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
