{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basalt-lib";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "basalt-lib";
    version = "1.0.0";
    hash = "sha256-pieXwWi0KKPYFTvi9t8pxTldJ2uEH5vDa9lPXvUPqb0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
