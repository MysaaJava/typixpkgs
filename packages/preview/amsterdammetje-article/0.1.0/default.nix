{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "amsterdammetje-article";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "amsterdammetje-article";
    version = "0.1.0";
    hash = "sha256-cqy5lYkCPN2nbPLRIkE044S3H8zdGDKapOHNGW49Izo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
