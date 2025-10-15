{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bubble";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "bubble";
    version = "0.2.2";
    hash = "sha256-cHwufysZAVB0m0mXBdp39QDYBIk6E7wX8f1u8FYTWkM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
