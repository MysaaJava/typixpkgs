{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ionio-illustrate";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ionio-illustrate";
    version = "0.2.0";
    hash = "sha256-tGOM2frTJeLWmsGmrCPJd9A0IA07ZbZxcw3nYL0B0oI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
