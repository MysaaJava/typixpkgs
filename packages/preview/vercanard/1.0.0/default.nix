{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "vercanard";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "vercanard";
    version = "1.0.0";
    hash = "sha256-gl1nTID/sTRwr2IHU9auIk7b711HIwd+A+Ydttc7iQ4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
