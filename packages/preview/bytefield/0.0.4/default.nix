{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bytefield";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.4";
    hash = "sha256-WEePFWh+V19h41qxEtluigU11adjMWLjUP2dh3GiK0M=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ((import ../../tablex/0.0.8) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
