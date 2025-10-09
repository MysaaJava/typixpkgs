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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
