{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "showybox";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.0";
    hash = "sha256-mn1cN7c7UESVuSA/h5EeOBNPfzeQ1wDquSfX+tvFDy4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
