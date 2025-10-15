{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pigmentpedia";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pigmentpedia";
    version = "0.1.0";
    hash = "sha256-1IRe6MzbgfjlkOOKSs/zI3Gz6CYNbg3xJZISMVckWaQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
