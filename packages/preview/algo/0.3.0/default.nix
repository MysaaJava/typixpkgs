{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "algo";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.0";
    hash = "sha256-IbwLfSAaQa8LoI8Ifoow7Ii2S27eEGbWkAlGTFVP1y4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
