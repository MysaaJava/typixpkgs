{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-ecnu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-ecnu-thesis";
    version = "0.2.0";
    hash = "sha256-MrzSDw+zzndpWgStxzFSguhMx70KsZtrCE6QCDD36t0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
