{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "idwtet";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "idwtet";
    version = "0.2.0";
    hash = "sha256-bkbs3pHdmIwaLgxYS5693KJSo3sqKvuODtFZEOoNlWY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
