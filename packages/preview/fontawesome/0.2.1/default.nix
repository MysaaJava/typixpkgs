{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fontawesome";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.2.1";
    hash = "sha256-h1KaIGwloBjQ5zNVDtYdNo5eX3TYDAgm5+I0lJ2W5zI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
