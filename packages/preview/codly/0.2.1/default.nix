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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
