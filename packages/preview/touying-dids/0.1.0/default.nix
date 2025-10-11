{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-dids";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "touying-dids";
    version = "0.1.0";
    hash = "sha256-AXdaoFc5twnXA1aRjU1ReNJb907C528AZzRFBnIp7ng=";
  };
  depedencies = [((import ../../touying/0.5.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
