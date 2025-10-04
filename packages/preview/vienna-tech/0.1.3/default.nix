{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "vienna-tech";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "vienna-tech";
    version = "0.1.3";
    hash = "sha256-TugpjmcjOZqDZ18bucr/ARUGUDFPl7Hw96igL7wR4G0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
