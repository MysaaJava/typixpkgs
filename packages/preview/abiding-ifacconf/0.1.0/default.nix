{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "abiding-ifacconf";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "abiding-ifacconf";
    version = "0.1.0";
    hash = "sha256-A5DfHcT5zwH60yx4eYtDChAul8YnX1SuuHG/7D6eDfw=";
  };
  depedencies = [((import ../../ctheorems/1.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
