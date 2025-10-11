{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.0.2";
    hash = "sha256-ERg7ErNDQCsPVmglcalYZBTPnZKGzZRzFmgeSP1tFxU=";
  };
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../glossarium/0.4.1) args) ((import ../../in-dexter/0.4.2) args) ((import ../../hydra/0.5.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
