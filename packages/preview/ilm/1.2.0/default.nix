{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.2.0";
    hash = "sha256-e+4ESTNVb9o2npXRlVf/+i/2wltH2/zqlFhVjArdLbo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
