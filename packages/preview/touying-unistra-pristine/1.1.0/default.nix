{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-unistra-pristine";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "touying-unistra-pristine";
    version = "1.1.0";
    hash = "sha256-CVDEAkI1K42cWvDbUhiXpx0TAGtVdXj3mhTX6P1r9xA=";
  };
  depedencies = [((import ../../touying/0.5.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
