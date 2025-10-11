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
  depedencies = [((import ../../codly/0.2.0) args) ((import ../../colorful-boxes/1.2.0) args) ((import ../../showybox/2.0.1) args) ((import ../../glossarium/0.2.6) args) ((import ../../in-dexter/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
