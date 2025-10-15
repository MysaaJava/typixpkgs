{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silver-dev-cv";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "silver-dev-cv";
    version = "1.0.2";
    hash = "sha256-RzHM46WeCmrlfNBzEQ5ixHq0FoLXjvQTUWXWe0G8b1U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
