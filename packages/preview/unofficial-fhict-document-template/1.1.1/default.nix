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
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../glossarium/0.5.1) args) ((import ../../in-dexter/0.5.3) args) ((import ../../hydra/0.5.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
