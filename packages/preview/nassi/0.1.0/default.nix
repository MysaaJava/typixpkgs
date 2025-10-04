{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "nassi";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "nassi";
    version = "0.1.0";
    hash = "sha256-ESm6qHbeCOu9IQogjDLjKWpjOJ1eEdS90kEP99kZUk4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
