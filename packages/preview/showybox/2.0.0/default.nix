{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.0";
    hash = "sha256-mn1cN7c7UESVuSA/h5EeOBNPfzeQ1wDquSfX+tvFDy4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
