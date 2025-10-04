{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typsium-ghs";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typsium-ghs";
    version = "0.1.0";
    hash = "sha256-rr1avc22aj+qW/YL9wD3CZkOxrWrQI89yRX35s1Th80=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
