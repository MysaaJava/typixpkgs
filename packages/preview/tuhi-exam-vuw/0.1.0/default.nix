{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tuhi-exam-vuw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tuhi-exam-vuw";
    version = "0.1.0";
    hash = "sha256-IOoR20Ehrgz2fg2nag27iAnjkK0OCroUkcPSAnh6xdY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
