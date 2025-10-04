{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "droplet";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "droplet";
    version = "0.3.0";
    hash = "sha256-Yd6T5ZsPvHagsMIrc4LlNl6cAoMrExVfvPUinpa721I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
