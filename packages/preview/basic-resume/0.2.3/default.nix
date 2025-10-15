{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-resume";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.2.3";
    hash = "sha256-X9vef08yxdiv+BUx4cKtUW9cKVW7SG6136rvyPBaAmE=";
  };
  depedencies = [((import ../../scienceicons/0.0.6) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
