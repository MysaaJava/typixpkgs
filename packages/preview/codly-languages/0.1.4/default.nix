{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codly-languages";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.4";
    hash = "sha256-wlfWXRMg4PZkCnKNiW+RH5p94rgl2O+oHIu9z1AKC4c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
