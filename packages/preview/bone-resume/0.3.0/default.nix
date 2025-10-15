{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bone-resume";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "bone-resume";
    version = "0.3.0";
    hash = "sha256-OVWlMLUj6sATMB7rlALMIXI/rZJzdJPx6txob1JD2eE=";
  };
  depedencies = [((import ../../oxifmt/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
