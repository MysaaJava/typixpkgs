{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "optimal-ovgu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "optimal-ovgu-thesis";
    version = "0.1.1";
    hash = "sha256-or/8zU2htN+wVVzB3Sx0eamrbNWyBOsn0iiMFDrs67o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
