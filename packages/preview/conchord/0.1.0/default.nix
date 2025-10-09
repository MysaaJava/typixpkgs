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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
