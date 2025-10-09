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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
