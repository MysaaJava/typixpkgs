{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.0.0";
    hash = "sha256-CK9RUM8S545lQuir6kHr9rQfndZrMufKD8LOWEVnyyQ=";
  };
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../glossarium/0.4.1) args) ((import ../../in-dexter/0.4.2) args) ((import ../../hydra/0.5.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
