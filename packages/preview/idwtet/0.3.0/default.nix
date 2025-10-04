{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "idwtet";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "idwtet";
    version = "0.3.0";
    hash = "sha256-zgOk/CwZNzX3Za7v0owLmg2WZZ+lJcue0q3JLN2aoXA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
