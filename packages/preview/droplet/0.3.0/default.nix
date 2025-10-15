{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "droplet";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "droplet";
    version = "0.3.0";
    hash = "sha256-Yd6T5ZsPvHagsMIrc4LlNl6cAoMrExVfvPUinpa721I=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
