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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
