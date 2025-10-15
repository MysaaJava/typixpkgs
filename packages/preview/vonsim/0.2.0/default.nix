{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vonsim";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "vonsim";
    version = "0.2.0";
    hash = "sha256-PVHbenyl7k+82s1kH2Np3fbe0OGpFK1+ovLiKqurV5o=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
