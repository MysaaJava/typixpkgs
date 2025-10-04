{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ansi-render";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.6.0";
    hash = "sha256-dwy+2XVT0eA1D+HRegO7srFEBp6EoYpliDvD33o8bmc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
