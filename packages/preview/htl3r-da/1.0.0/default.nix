{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "htl3r-da";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "htl3r-da";
    version = "1.0.0";
    hash = "sha256-HyfrLFK1Hxl0hxgwzPnfn7da+veTbkbBvegVQAv73c8=";
  };
  depedencies = [((import ../../codly/1.1.1) args) ((import ../../codly-languages/0.1.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
