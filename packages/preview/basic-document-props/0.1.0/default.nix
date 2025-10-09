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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
