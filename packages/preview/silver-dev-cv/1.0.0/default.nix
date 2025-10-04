{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silver-dev-cv";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "silver-dev-cv";
    version = "1.0.0";
    hash = "sha256-biRg5uD4LXdzgLH74gxjfQavU78c2d1J65T93NZydxY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
