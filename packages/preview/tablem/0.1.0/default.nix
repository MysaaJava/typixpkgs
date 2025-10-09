{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tablem";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tablem";
    version = "0.1.0";
    hash = "sha256-jD1aZXs0CdV8thjKsU/g9MfbF4M7/Z8iItfLZZd154Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
