{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "acrostiche";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.4.1";
    hash = "sha256-wVGuETADqZjwLb+tC7jPBZ/vXDAqyZzd6JcumX7ptSs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
