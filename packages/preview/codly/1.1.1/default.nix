{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "codly";
    version = "1.1.1";
    hash = "sha256-zKFwo7n0P8A4loov4rA27cOeTaor68gaQF4/0KWmKE0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
