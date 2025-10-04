{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typslides";
  version = "1.2.1";
  src = fetchTypstUniverse {
    name = "typslides";
    version = "1.2.1";
    hash = "sha256-iF1uN+a4yalc2i7swCUIoI2VRiLozSpQeEQOWoP9yEM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
