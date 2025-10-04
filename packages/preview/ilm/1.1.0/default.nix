{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ilm";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.1.0";
    hash = "sha256-SVPYfgNPKIbxU4LdUdY0Ou8dJdVG8q75w2AjEspuhgc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
