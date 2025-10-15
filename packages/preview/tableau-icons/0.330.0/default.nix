{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tableau-icons";
  version = "0.330.0";
  src = fetchTypstUniverse {
    name = "tableau-icons";
    version = "0.330.0";
    hash = "sha256-u0nT8b6pyPbga9F4m43PBO6JaZzdyAqKz5zhjF7c2xA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
