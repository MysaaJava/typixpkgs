{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "htl3r-da";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "htl3r-da";
    version = "1.0.0";
    hash = "sha256-HyfrLFK1Hxl0hxgwzPnfn7da+veTbkbBvegVQAv73c8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
