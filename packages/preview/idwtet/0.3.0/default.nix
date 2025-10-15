{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "idwtet";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "idwtet";
    version = "0.3.0";
    hash = "sha256-zgOk/CwZNzX3Za7v0owLmg2WZZ+lJcue0q3JLN2aoXA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
