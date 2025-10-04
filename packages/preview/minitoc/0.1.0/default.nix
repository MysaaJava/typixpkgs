{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "minitoc";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "minitoc";
    version = "0.1.0";
    hash = "sha256-AEETkxaC7VCV797vSGr4rH7RABuJp1nEkneOKunXtUk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
