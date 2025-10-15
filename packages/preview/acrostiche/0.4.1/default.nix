{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.4.1";
    hash = "sha256-wVGuETADqZjwLb+tC7jPBZ/vXDAqyZzd6JcumX7ptSs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
