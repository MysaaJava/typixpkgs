{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-uit-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-uit-thesis";
    version = "0.1.0";
    hash = "sha256-az0vJqjachQHNQCUlUnZZQP2/le4Xqsqn/yk+M6rJ2M=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ((import ../../physica/0.9.3) args) ((import ../../outrageous/0.1.0) args) ((import ../../codly/1.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
