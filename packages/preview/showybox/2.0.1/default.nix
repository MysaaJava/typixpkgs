{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "showybox";
  version = "2.0.1";
  src = fetchTypstUniverse {
    name = "showybox";
    version = "2.0.1";
    hash = "sha256-oVaM3Dvan6uptwGRWW/LlghTQbiH03+aYE5Htlk7i2I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
