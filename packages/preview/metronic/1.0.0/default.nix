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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
