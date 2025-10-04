{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "owlbear";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "owlbear";
    version = "0.0.1";
    hash = "sha256-dik+2jBRqHbaD5+zbFjOFSv34JS20UZtfiNqCFG7BXM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
