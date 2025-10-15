{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minimal-thesis-luebeck";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minimal-thesis-luebeck";
    version = "0.1.0";
    hash = "sha256-PXU/li5WUkw8TCEtgTWuw11t9zwbJ6Rfsupy+HmgOB4=";
  };
  depedencies = [((import ../../abbr/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
