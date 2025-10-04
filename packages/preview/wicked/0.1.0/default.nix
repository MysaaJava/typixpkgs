{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "wicked";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "wicked";
    version = "0.1.0";
    hash = "sha256-0RGHcOeonqbmOO9N7wPQbBlmsvXul2H+eSz7HVkpP1U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
