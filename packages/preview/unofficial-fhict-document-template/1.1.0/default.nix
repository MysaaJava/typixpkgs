{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.1.0";
    hash = "sha256-pBjIrZSOANGSLKCbvFl3I4fDb9vMkYcEG+cx91zVZs0=";
  };
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../glossarium/0.5.1) args) ((import ../../in-dexter/0.5.3) args) ((import ../../hydra/0.5.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
