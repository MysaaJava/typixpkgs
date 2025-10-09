{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "prooftrees";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "prooftrees";
    version = "0.1.0";
    hash = "sha256-jLT3ndqhioWh4s3haX9JUpVJRluwGsHTl5d30qoHRtw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
