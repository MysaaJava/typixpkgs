{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.4";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.4";
    hash = "sha256-cXz4ChF3Gi0pTlkSMi2OeimSwe20P1t5S5fZClpciM4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
