{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "equate";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "equate";
    version = "0.3.0";
    hash = "sha256-QWQ/uKohq5iVKeGIz+nfNkic4L2ivxvaYXXNW6eIMTE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
