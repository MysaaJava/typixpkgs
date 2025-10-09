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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
