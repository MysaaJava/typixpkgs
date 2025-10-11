{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grape-suite";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "grape-suite";
    version = "1.0.0";
    hash = "sha256-P3pvVa9hNnaqg++Zt1pk9bMriyEr0NDrHRp124lwf+0=";
  };
  depedencies = [((import ../../polylux/0.3.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
