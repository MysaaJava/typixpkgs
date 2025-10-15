{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.1.1";
    hash = "sha256-0iNAGsHd2abGByWpFnyzNfu/IQ9IaKYTj2F6KjoI0LE=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
