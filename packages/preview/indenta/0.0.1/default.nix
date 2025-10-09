{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "indenta";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "indenta";
    version = "0.0.1";
    hash = "sha256-rfOYt+DEe0Ps5gQHG2zPCNpxgEc3+0lIjYbUhafZrRM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
