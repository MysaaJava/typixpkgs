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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
