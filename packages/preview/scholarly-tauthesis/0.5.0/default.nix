{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scholarly-tauthesis";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.5.0";
    hash = "sha256-aQ+SV0SYuX9MnqphMhXwwgEPQzS2ivP5kCcjCG/Mmvw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
