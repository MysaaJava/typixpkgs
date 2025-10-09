{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tabut";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "tabut";
    version = "1.0.0";
    hash = "sha256-ZJsJCBHrSqUuxVICvx2UhkEbBdxASwMGrxQobIXjatw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
