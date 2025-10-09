{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctheorems";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "1.1.0";
    hash = "sha256-UqVSgxmOCNvvFqpfn4F8ovneXQzNMmVLGSIMJ2JCoEA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
