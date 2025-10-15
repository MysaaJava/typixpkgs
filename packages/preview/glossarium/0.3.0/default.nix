{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.3.0";
    hash = "sha256-IphDiKYCO+PnE8fPJ/D29uOSo1BO00bXvv3Aa7WZqpM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
