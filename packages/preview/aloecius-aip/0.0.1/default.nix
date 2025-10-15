{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "aloecius-aip";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "aloecius-aip";
    version = "0.0.1";
    hash = "sha256-8ymjGlZhBYoEcsy09yrggHFH7FrcDXBJXYVlDlfmrf8=";
  };
  depedencies = [((import ../../physica/0.9.3) args) ((import ../../cetz/0.2.2) args) ((import ../../whalogen/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
