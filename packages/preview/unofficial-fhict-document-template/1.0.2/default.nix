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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
