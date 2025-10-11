{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pillar";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "pillar";
    version = "0.2.0";
    hash = "sha256-T8TXyvoMbH85rJq6xEXb7z0EAeXI4aGBHwtCtC50ozg=";
  };
  depedencies = [((import ../../zero/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
