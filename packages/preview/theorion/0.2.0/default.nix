{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "theorion";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "theorion";
    version = "0.2.0";
    hash = "sha256-Df1XfUueVfinUA4ypG2Ws8dqLSYpNBw20gHx3ww8n0Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
