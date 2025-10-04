{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "equate";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "equate";
    version = "0.3.0";
    hash = "sha256-QWQ/uKohq5iVKeGIz+nfNkic4L2ivxvaYXXNW6eIMTE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
