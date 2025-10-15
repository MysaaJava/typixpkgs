{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.1.0";
    hash = "sha256-SVPYfgNPKIbxU4LdUdY0Ou8dJdVG8q75w2AjEspuhgc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
