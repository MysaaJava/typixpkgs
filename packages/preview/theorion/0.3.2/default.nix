{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "theorion";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "theorion";
    version = "0.3.2";
    hash = "sha256-QFgBRioEoZmaRKqnWSyzbMArJ3bS7hd1QvZe7SUYKeM=";
  };
  depedencies = [((import ../../showybox/2.0.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
