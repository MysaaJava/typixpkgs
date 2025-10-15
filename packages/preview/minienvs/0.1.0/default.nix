{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minienvs";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minienvs";
    version = "0.1.0";
    hash = "sha256-bxJ58gSzEigxOyLMJ8LZXh2BNNDO/w8nXkl/41y7Tk0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
