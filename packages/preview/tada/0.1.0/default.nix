{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tada";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tada";
    version = "0.1.0";
    hash = "sha256-xcO7X5qAiRs3CkXOB4lAuFfQcEj5CBQewMPmcUgt6F0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
