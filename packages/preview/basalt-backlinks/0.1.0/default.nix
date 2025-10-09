{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basalt-backlinks";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "basalt-backlinks";
    version = "0.1.0";
    hash = "sha256-i9LFoarav+Gn4TKuh+Tt0AGw8bKpWLJGlfrfVjAIBuE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
