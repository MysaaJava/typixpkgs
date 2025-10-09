{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wavy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wavy";
    version = "0.1.0";
    hash = "sha256-I1rhtafri17/KUejtwJmwzzDzm5SCfLslY0MyQX2b08=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
