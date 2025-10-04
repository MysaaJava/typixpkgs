{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "minimal-thesis-luebeck";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minimal-thesis-luebeck";
    version = "0.1.0";
    hash = "sha256-PXU/li5WUkw8TCEtgTWuw11t9zwbJ6Rfsupy+HmgOB4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
