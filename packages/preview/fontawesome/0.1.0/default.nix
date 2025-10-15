{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fontawesome";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.1.0";
    hash = "sha256-MdifvhLEZLYAprakpoelYPAXYl6I+MxwheAqRvK8RUc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
