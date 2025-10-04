{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.3.0";
    hash = "sha256-IphDiKYCO+PnE8fPJ/D29uOSo1BO00bXvv3Aa7WZqpM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
