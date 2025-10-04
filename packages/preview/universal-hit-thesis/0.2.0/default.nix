{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "universal-hit-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "universal-hit-thesis";
    version = "0.2.0";
    hash = "sha256-PJQxJPdK23GfkOxrVp2LHEF/I5GHfduJ2YZl5nTqp6I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
