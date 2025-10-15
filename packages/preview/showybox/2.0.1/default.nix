{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showybox";
  version = "2.0.1";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.1";
    hash = "sha256-oVaM3Dvan6uptwGRWW/LlghTQbiH03+aYE5Htlk7i2I=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
