{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "illc-mol-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "illc-mol-thesis";
    version = "0.1.1";
    hash = "sha256-Ddy0PJqF1W0GlLYnkE4t5iuRTeC8KgY/7gZNh8ZSnDk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
