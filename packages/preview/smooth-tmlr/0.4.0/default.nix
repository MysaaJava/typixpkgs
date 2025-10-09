{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "smooth-tmlr";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "smooth-tmlr";
    version = "0.4.0";
    hash = "sha256-+scDBIubSiU+TCBHXioqG5FLnvIr9ZFbuAKJkdVtAnw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
