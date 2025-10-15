{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tutor";
  version = "0.6.1";
  src = fetchTypstUniverse {
    name = "tutor";
    version = "0.6.1";
    hash = "sha256-LU1VYZzgFlWaFtFPQX+yNnq+mv1LrdouUYvab7RSpyE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
