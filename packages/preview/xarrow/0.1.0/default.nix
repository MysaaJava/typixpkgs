{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xarrow";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "xarrow";
    version = "0.1.0";
    hash = "sha256-J7mLRIup1fLObWEt2ihSkLfqtWgl7c3OFB6WnmU5U90=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
