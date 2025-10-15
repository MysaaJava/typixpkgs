{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "0.10.0";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "0.10.0";
    hash = "sha256-R6MEIA0kIB3R1xaKL7ccL8JG9jpDeAQfUeGuQNaKQuU=";
  };
  depedencies = [((import ../../codly/0.2.0) args) ((import ../../colorful-boxes/1.2.0) args) ((import ../../showybox/2.0.1) args) ((import ../../glossarium/0.2.6) args) ((import ../../in-dexter/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
