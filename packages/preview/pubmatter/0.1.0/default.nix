{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pubmatter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pubmatter";
    version = "0.1.0";
    hash = "sha256-ChD8LD+wWcgfm5huoW8Liv4fqhix1ALzTR+UiU+21a0=";
  };
  depedencies = [((import ../../scienceicons/0.0.6) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
