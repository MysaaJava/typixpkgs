{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "statastic";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "statastic";
    version = "0.1.0";
    hash = "sha256-uKEmXD2xw4o8agV3SBQOrZ03qxoXUKMbgsob5yzcO04=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
