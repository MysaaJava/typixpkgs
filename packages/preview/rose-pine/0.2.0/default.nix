{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "rose-pine";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rose-pine";
    version = "0.2.0";
    hash = "sha256-EpyxUDXMA0QaBPIpoHFhTl+/UGFi0C52YfAdBwtjRLk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
