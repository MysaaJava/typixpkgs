{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jurz";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "jurz";
    version = "0.1.0";
    hash = "sha256-MVR/dOEK/amvEYVRNRL4kGt/NdouWOodFcZFahwi9Gw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
