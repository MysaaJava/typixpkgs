{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "2.0.2";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "2.0.2";
    hash = "sha256-okquHHrgdeHk+R1jm3LwEjJDq2AebvwtVNaCFOnnnTY=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
