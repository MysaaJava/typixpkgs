{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pinit";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.2.0";
    hash = "sha256-W/gan5znmlNlvsSggHZo+1HUdNDy+4WFEpCDEP0vUTk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
