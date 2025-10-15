{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "abbr";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "abbr";
    version = "0.1.1";
    hash = "sha256-jlW6Zlv9X2/8OrMhGtDAOEYTbKPiLa3sb5zyv5fIe28=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
