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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
