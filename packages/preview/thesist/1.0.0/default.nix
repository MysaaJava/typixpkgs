{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "thesist";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "thesist";
    version = "1.0.0";
    hash = "sha256-hHF6DQ2bqQeo82v38vyBkG8w6MkRJYAGXKSytfknX8Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
