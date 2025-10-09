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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
