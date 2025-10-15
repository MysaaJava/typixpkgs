{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "1.5.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "1.5.0";
    hash = "sha256-BCkBq/NDi6kNlhsFDwhMPZzj/oh52tyjoaPiIIs1esc=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
