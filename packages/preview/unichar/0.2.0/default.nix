{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unichar";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "unichar";
    version = "0.2.0";
    hash = "sha256-KvJ8LjPIBERaV906jpW4TP/DWi1F+Oxs81egv/GHo24=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
