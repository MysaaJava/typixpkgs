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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
