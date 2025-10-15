{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.3";
    hash = "sha256-72sOBQPN3LoPh2tI08NToktgMPUi3mD54zayT0VmSQs=";
  };
  depedencies = [((import ../../codelst/2.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
