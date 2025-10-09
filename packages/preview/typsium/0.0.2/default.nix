{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typsium";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.0.2";
    hash = "sha256-TXo2GX+57gJ/NBRTS0aFP6chjm3Ay292rpWYWtqls60=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
