{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.3.0";
    hash = "sha256-BPUCGG+yX7Z212dqf+x8WCJFBXk+o6BFvDo+VZf153E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
