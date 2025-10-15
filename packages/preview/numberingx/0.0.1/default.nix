{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numberingx";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "numberingx";
    version = "0.0.1";
    hash = "sha256-mtqfUFA8WHooFe/p/N+/VUrSnBNSoolkouEKGB8wLwc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
