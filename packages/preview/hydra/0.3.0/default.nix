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
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
