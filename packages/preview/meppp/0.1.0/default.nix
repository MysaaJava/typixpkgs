{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "meppp";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "meppp";
    version = "0.1.0";
    hash = "sha256-l9eRJ/oJZrq3DoWvF+jtNJpAQMUr4KGRnDU7LBsoqUo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
