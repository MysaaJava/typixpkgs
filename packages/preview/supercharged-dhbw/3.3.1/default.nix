{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.3.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.3.1";
    hash = "sha256-KprLFcQgbun/S0D9Ko+UadX+vcCCQ9O3VdIBtb+xIEU=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
