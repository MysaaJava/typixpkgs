{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pubmatter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pubmatter";
    version = "0.1.0";
    hash = "sha256-ChD8LD+wWcgfm5huoW8Liv4fqhix1ALzTR+UiU+21a0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
