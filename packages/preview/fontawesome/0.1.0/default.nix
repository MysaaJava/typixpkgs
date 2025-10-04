{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fontawesome";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.1.0";
    hash = "sha256-MdifvhLEZLYAprakpoelYPAXYl6I+MxwheAqRvK8RUc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
