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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
