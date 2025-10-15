{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "codly";
    version = "0.2.1";
    hash = "sha256-Biex9EdtrJUgmBtOjhwuOo22nqGyZZVfnDHr8Qpwun8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
