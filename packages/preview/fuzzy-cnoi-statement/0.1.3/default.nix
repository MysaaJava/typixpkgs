{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fuzzy-cnoi-statement";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "fuzzy-cnoi-statement";
    version = "0.1.3";
    hash = "sha256-72sOBQPN3LoPh2tI08NToktgMPUi3mD54zayT0VmSQs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
