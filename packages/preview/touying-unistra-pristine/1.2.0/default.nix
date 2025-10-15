{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-unistra-pristine";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "touying-unistra-pristine";
    version = "1.2.0";
    hash = "sha256-3fKRMalplHZQJFDCLAFBI1F0j6Pf4XTJGYDNJcNl68Y=";
  };
  depedencies = [((import ../../touying/0.5.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
