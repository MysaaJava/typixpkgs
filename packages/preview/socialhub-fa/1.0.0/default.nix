{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "socialhub-fa";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "socialhub-fa";
    version = "1.0.0";
    hash = "sha256-6cNPd60Nm0kDPasTW52RHP8SiGZ7ethjf8KiqiIfEfA=";
  };
  depedencies = [((import ../../fontawesome/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
