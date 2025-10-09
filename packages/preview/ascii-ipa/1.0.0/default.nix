{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ascii-ipa";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "ascii-ipa";
    version = "1.0.0";
    hash = "sha256-za6QWBYSspOYBSjRbYD/qAbeI8pu5N+75XWG9A78/Cw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
