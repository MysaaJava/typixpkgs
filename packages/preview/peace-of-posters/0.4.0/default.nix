{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "peace-of-posters";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "peace-of-posters";
    version = "0.4.0";
    hash = "sha256-YdZWHUEldxNQP5AoXmN/pG6w1GV0dY7yPCV/kEOQslw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
