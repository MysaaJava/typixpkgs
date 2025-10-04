{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tutor";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "tutor";
    version = "0.6.1";
    hash = "sha256-LU1VYZzgFlWaFtFPQX+yNnq+mv1LrdouUYvab7RSpyE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
