{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "idwtet";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "idwtet";
    version = "0.2.0";
    hash = "sha256-bkbs3pHdmIwaLgxYS5693KJSo3sqKvuODtFZEOoNlWY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
