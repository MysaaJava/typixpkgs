{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typsium-ghs";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typsium-ghs";
    version = "0.1.0";
    hash = "sha256-rr1avc22aj+qW/YL9wD3CZkOxrWrQI89yRX35s1Th80=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
