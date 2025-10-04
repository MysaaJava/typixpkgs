{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "isc-hei-report";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "isc-hei-report";
    version = "0.1.3";
    hash = "sha256-kf515jpGt9bY5o/fDxxIvJMEW/crAMyC5z3qwiliS9s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
