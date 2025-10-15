{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "conchord";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "conchord";
    version = "0.1.0";
    hash = "sha256-am9BqA+ohCA04Ro5zWkgdLTa5RPpIeSvUNzzNTwhRXU=";
  };
  depedencies = [((import ../../cetz/0.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
