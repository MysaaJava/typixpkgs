{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-unistra-pristine";
  version = "1.2.0";
  src = fetchTypstUniverse {
    name = "touying-unistra-pristine";
    version = "1.2.0";
    hash = "sha256-3fKRMalplHZQJFDCLAFBI1F0j6Pf4XTJGYDNJcNl68Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
