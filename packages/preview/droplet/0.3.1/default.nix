{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "droplet";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "droplet";
    version = "0.3.1";
    hash = "sha256-lNooixkCF3O0M9o15+htPB8AiaVYcYxQld2QBnrktL8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
