{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "splash";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "splash";
    version = "0.4.0";
    hash = "sha256-GDkJGRhSyCbbnC1qHOCzYinCHt/QgXfBMZ055JiG3i4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
