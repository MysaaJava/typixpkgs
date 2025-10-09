{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chicv";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chicv";
    version = "0.1.0";
    hash = "sha256-h8URrmfe43Zci8NiRcOc/NDu9dw7asPys8bQLhLJZdo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
