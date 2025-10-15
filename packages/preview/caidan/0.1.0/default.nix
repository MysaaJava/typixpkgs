{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "caidan";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "caidan";
    version = "0.1.0";
    hash = "sha256-1Hv+9UQVCTDUtyjWo9aUprGFje27hGmmFr5mfdCLg1A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
