{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "isc-hei-report";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "isc-hei-report";
    version = "0.1.3";
    hash = "sha256-kf515jpGt9bY5o/fDxxIvJMEW/crAMyC5z3qwiliS9s=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ((import ../../showybox/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
