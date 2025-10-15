{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tidy";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tidy";
    version = "0.2.0";
    hash = "sha256-IdDT61Bo55Z4Ss37eGoSK1qrh7sKtf6yFoG3cjrXFe8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
