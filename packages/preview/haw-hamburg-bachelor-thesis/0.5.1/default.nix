{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "haw-hamburg-bachelor-thesis";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "haw-hamburg-bachelor-thesis";
    version = "0.5.1";
    hash = "sha256-djtAPYtz/HtbTc6lD85gD1OBafQ2P86AJzRbBOfMlnc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
