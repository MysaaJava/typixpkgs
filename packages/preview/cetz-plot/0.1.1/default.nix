{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz-plot";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "cetz-plot";
    version = "0.1.1";
    hash = "sha256-w5n7gCT6gDtxMvYjDhrwrPjT0b2M69whEUDByjTYDtQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
