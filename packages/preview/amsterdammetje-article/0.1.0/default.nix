{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "amsterdammetje-article";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "amsterdammetje-article";
    version = "0.1.0";
    hash = "sha256-cqy5lYkCPN2nbPLRIkE044S3H8zdGDKapOHNGW49Izo=";
  };
  depedencies = [((import ../../wordometer/0.1.4) args) ((import ../../cetz/0.3.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
