{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silver-dev-cv";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "silver-dev-cv";
    version = "1.0.2";
    hash = "sha256-RzHM46WeCmrlfNBzEQ5ixHq0FoLXjvQTUWXWe0G8b1U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
