{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "amlos";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "amlos";
    version = "0.2.0";
    hash = "sha256-/7UkE1sOLvTAsm7Ab/MH+a0Lg42XW/gNheXY6OfCENE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
