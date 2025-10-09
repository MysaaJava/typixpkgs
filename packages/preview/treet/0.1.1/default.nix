{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "treet";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "treet";
    version = "0.1.1";
    hash = "sha256-Is3lWGiqiopi2PkqClmd/S3ICZMcbXSDYEHyCPNnTKE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
