{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rose-pine";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "rose-pine";
    version = "0.2.0";
    hash = "sha256-EpyxUDXMA0QaBPIpoHFhTl+/UGFi0C52YfAdBwtjRLk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
