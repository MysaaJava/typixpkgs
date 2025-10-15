{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "isc-hei-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "isc-hei-report";
    version = "0.1.0";
    hash = "sha256-iYj4ZY25g/rpGl1Qg5Uw/N2YPhQJDA9nSQmkjnqEoIo=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ((import ../../showybox/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
