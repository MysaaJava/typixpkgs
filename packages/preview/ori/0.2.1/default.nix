{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ori";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "ori";
    version = "0.2.1";
    hash = "sha256-uXsQBZ4vSjPIdv4cqQKK0QrQvLmwgwjrEPsXKGIvuA0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
