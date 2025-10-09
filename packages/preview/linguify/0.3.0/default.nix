{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "linguify";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.3.0";
    hash = "sha256-A+OSg+p+9CSHkHHrjligSH7rB5l7HMs8gxBfW+fM4Rc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
