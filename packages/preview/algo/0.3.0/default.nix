{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "algo";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.0";
    hash = "sha256-IbwLfSAaQa8LoI8Ifoow7Ii2S27eEGbWkAlGTFVP1y4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
