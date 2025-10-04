{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "acrostiche";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.5.1";
    hash = "sha256-EHnTQa59xdAtnfMT8iZGUz7P8LlUUHh4tPXIe7mG/Ug=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
