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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
