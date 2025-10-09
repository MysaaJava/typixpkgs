{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vercanard";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "vercanard";
    version = "1.0.2";
    hash = "sha256-w/a+k82w+J1xiND27ju3LkatnS89ZBlu7YoQnuNIKK8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
