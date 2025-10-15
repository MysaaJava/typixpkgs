{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "isc-hei-report";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "isc-hei-report";
    version = "0.1.5";
    hash = "sha256-DKrAdLpLI5hyO9DEF0H4h9izwC741P94BPTDi0KUFS8=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ((import ../../showybox/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
