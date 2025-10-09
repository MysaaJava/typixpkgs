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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
