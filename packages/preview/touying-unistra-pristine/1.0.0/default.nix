{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-unistra-pristine";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "touying-unistra-pristine";
    version = "1.0.0";
    hash = "sha256-Dz2FDCwNnt07nfvk98M7KxlU7+r6mdocA2UwGHwVQgY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
