{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-document-props";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "basic-document-props";
    version = "0.1.0";
    hash = "sha256-cp9oRGO954nYMMlhLco1O9OSyoG7VekspY7XRLSoKT0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
