{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.1";
    hash = "sha256-1Zfo8Ef4PmWu/U7jMUmlp56DLt4AmaOghm0g2Y1oKwA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
