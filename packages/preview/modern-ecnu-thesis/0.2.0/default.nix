{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-ecnu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-ecnu-thesis";
    version = "0.2.0";
    hash = "sha256-MrzSDw+zzndpWgStxzFSguhMx70KsZtrCE6QCDD36t0=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../hydra/0.5.2) args) ((import ../../wordometer/0.1.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.1.3) args) ((import ../../tablex/0.0.8) args) ((import ../../outrageous/0.3.0) args) ((import ../../i-figured/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
