{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly-languages";
  version = "0.1.7";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.7";
    hash = "sha256-R1nvXVeYq/ssRfvNZ8Ct+tlnQ15bWlciS0bxDzeaKRU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
