{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flow";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "flow";
    version = "0.2.0";
    hash = "sha256-sLS40K5HwJ69/qptvfLHk9MJ/wZZg5a7rNt2mAwEcpk=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
