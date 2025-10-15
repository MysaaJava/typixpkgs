{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "georges-yetyp";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "georges-yetyp";
    version = "0.2.0";
    hash = "sha256-/2lO/RaDad7xfowKWHja+7b+mvmOe5vixQr8GOKMvA8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
