{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "leipzig-glossing";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "leipzig-glossing";
    version = "0.1.0";
    hash = "sha256-gA1y7JslcmhoSyaDbuTCybkRZTG9WclcLPCZptg/uOk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
