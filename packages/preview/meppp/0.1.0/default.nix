{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "meppp";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "meppp";
    version = "0.1.0";
    hash = "sha256-l9eRJ/oJZrq3DoWvF+jtNJpAQMUr4KGRnDU7LBsoqUo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
