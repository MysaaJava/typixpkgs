{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "parcio-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "parcio-thesis";
    version = "0.2.0";
    hash = "sha256-bLBi8citltElQZiJO1XhAhILWqkG9mWXH1i9BK+sAqk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
