{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "3.3.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.3.1";
    hash = "sha256-KprLFcQgbun/S0D9Ko+UadX+vcCCQ9O3VdIBtb+xIEU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
