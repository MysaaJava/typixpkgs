{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "plotst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "plotst";
    version = "0.1.0";
    hash = "sha256-/G/LzOiJPkQekQI0XkXSGwKbtwbe6afgD/xtkrM1UKA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
