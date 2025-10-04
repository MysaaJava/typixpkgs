{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tlacuache-thesis-fc-unam";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "tlacuache-thesis-fc-unam";
    version = "0.1.1";
    hash = "sha256-4isz5DrxDz6xoSL3trjpYBXOSdF4NBJcom7FMYoLRsI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
