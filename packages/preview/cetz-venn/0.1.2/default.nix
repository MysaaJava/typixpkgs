{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz-venn";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "cetz-venn";
    version = "0.1.2";
    hash = "sha256-mdovGgDwNmowX6y+pJUpBDbK4C7WJqkrl6l48hiFWco=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
