{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-sip";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "quick-sip";
    version = "0.1.1";
    hash = "sha256-mDJ8WXCRNEt0VFM4TE2lD+0aZE4goGBSJ7LJrOJqx7s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
