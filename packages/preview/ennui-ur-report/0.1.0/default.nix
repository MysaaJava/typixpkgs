{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ennui-ur-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ennui-ur-report";
    version = "0.1.0";
    hash = "sha256-mslsIs2s8BNtko6yJB0OwU8Pbqb5S/QSJ9j7sFX3BcI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
