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
  depedencies = [((import ../../showybox/2.0.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
