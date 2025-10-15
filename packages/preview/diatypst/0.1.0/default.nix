{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diatypst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "diatypst";
    version = "0.1.0";
    hash = "sha256-j5Djm5iUAyeZiaZ/Cpobu4NJJhaCuNnwjjY/KUzG1tA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
