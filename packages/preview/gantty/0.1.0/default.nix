{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gantty";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gantty";
    version = "0.1.0";
    hash = "sha256-5DcmUPsZPz/P9sGaC3Gbnc2hc0EI9anV5meI5PMAohs=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
