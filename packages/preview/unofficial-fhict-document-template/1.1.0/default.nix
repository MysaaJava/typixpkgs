{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unofficial-fhict-document-template";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.1.0";
    hash = "sha256-pBjIrZSOANGSLKCbvFl3I4fDb9vMkYcEG+cx91zVZs0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
