{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cheda-seu-thesis";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "cheda-seu-thesis";
    version = "0.2.1";
    hash = "sha256-uHeVxtemUwSCMUBlrte0/sl4/uS4DIRHydvQC2by7sg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
