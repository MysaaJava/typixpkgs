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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
