{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "peace-of-posters";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.4.0";
    hash = "sha256-YdZWHUEldxNQP5AoXmN/pG6w1GV0dY7yPCV/kEOQslw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
