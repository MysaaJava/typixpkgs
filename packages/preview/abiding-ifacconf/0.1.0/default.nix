{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "abiding-ifacconf";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "abiding-ifacconf";
    version = "0.1.0";
    hash = "sha256-A5DfHcT5zwH60yx4eYtDChAul8YnX1SuuHG/7D6eDfw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
