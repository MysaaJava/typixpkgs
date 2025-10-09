{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.5.3";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.3";
    hash = "sha256-UvbRyiEwgA84TOs1ijgblQJJ6zs5TYhxjzaUTWSu3K8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
