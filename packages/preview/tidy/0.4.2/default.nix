{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tidy";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "tidy";
    version = "0.4.2";
    hash = "sha256-tj10T/H05HkZgfx8delJQ6GY/Xr0qzZNIIGsogB6t0E=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
