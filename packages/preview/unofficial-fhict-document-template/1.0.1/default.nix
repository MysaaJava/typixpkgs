{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unofficial-fhict-document-template";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.0.1";
    hash = "sha256-xT1rukE93yIEKH92aqg8OQOkvoUr3KQfrjASwDCOtO0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
