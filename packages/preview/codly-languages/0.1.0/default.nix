{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly-languages";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.0";
    hash = "sha256-NuoXtqaUNbADOoP28/2vuVo+1VPJ3v7Leu0vTPn0Mng=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
