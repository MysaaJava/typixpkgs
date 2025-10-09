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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
