{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "arborly";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "arborly";
    version = "0.1.1";
    hash = "sha256-r5jdOv9tOb61DtKirLfHzz6YDyyojlI/CBazTrVYWgk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
