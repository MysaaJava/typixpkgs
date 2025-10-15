{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chic-hdr";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "chic-hdr";
    version = "0.5.0";
    hash = "sha256-pf9Rr89hXzd1UYZuzQ6UeHrIy4/LS4zkfWMh2jC3FDg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
