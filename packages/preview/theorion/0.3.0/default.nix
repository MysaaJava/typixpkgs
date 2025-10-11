{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "theorion";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "theorion";
    version = "0.3.0";
    hash = "sha256-Iv1JtKrw3Cf5AVfu/ZOcHIuSFfxagP6dijAAcrpPd0A=";
  };
  depedencies = [((import ../../showybox/2.0.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
