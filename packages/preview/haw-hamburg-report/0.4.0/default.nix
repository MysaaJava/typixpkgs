{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-report";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-report";
    version = "0.4.0";
    hash = "sha256-ug4/NKPLindtUP/FUSvbQ62btly0OOGLgHGSzVkanCA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
