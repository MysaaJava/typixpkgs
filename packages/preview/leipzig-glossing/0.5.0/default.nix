{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "leipzig-glossing";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "leipzig-glossing";
    version = "0.5.0";
    hash = "sha256-xeRTwKrrshdp2xvvCPcwCv2JMxV3SAEWnodSAfVPOPA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
