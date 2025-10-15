{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metronic";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "metronic";
    version = "1.0.0";
    hash = "sha256-bPJE7EQC0ZZ4CCt9aGQhVT4ja0SVbNEPR8eX6bMKj7M=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
