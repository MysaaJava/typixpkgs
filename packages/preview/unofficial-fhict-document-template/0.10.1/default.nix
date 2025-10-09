{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "0.10.1";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "0.10.1";
    hash = "sha256-5FFSbkR0Meto1g3rJgdT18ThwncCZrECdfXDDpTLAtY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
