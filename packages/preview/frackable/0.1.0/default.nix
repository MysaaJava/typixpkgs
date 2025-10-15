{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "frackable";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "frackable";
    version = "0.1.0";
    hash = "sha256-tslHmIphr4fhwS56Bfvgh9XA3Ww80795PSgoItxQtrQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
