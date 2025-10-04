{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "frackable";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "frackable";
    version = "0.1.0";
    hash = "sha256-tslHmIphr4fhwS56Bfvgh9XA3Ww80795PSgoItxQtrQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
