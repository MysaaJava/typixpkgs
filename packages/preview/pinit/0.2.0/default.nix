{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.2.0";
    hash = "sha256-W/gan5znmlNlvsSggHZo+1HUdNDy+4WFEpCDEP0vUTk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
