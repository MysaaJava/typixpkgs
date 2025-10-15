{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "suboutline";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "suboutline";
    version = "0.2.0";
    hash = "sha256-1XITSscgGms18nV1EmpUuEXfQ5hl7g4k+zRk8VrjGYs=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
