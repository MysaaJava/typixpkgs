{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.0";
    hash = "sha256-pXS4fEWMmvkvTcuybt1+FBImwaqF3bBvYeGqCmlA2CE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
