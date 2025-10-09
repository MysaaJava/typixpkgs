{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.1.1";
    hash = "sha256-kXFB+F2eKRd9x0OTuUFSmtbntIBvkPM8zZAOMmGZXhg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
