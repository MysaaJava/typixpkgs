{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-uit-thesis";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "modern-uit-thesis";
    version = "0.1.3";
    hash = "sha256-8JR6tWPsQrLg837SDMQCus9HJ3Zr9TDJl7aO46G7J48=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
