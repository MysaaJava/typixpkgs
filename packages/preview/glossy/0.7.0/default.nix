{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.7.0";
    hash = "sha256-OKOheDEb7BYNDW087OFwjJmyr97iso43cuqHnvQ1s/4=";
  };
  depedencies = [((import ../../valkyrie/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
