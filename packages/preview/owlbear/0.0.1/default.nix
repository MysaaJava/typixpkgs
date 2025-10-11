{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "owlbear";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "owlbear";
    version = "0.0.1";
    hash = "sha256-dik+2jBRqHbaD5+zbFjOFSv34JS20UZtfiNqCFG7BXM=";
  };
  depedencies = [((import ../../droplet/0.3.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
