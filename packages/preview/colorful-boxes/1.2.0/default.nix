{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "colorful-boxes";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.2.0";
    hash = "sha256-o6KY9XRPl9ShWqbccWGmozkSoa7U1wGFnNXKBFSB+zE=";
  };
  depedencies = [((import ../../codetastic/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
