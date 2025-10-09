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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
