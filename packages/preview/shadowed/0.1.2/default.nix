{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shadowed";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "shadowed";
    version = "0.1.2";
    hash = "sha256-dml9rAqjTf0MU7SXrkrC24PZ0k3AXhnBM5UBy2F/cG4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
