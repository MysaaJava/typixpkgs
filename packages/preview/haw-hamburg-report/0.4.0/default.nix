{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "haw-hamburg-report";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-report";
    version = "0.4.0";
    hash = "sha256-ug4/NKPLindtUP/FUSvbQ62btly0OOGLgHGSzVkanCA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
