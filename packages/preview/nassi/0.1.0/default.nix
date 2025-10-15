{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nassi";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "nassi";
    version = "0.1.0";
    hash = "sha256-ESm6qHbeCOu9IQogjDLjKWpjOJ1eEdS90kEP99kZUk4=";
  };
  depedencies = [((import ../../cetz/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
