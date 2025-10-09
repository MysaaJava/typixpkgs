{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lucky-icml";
  version = "0.7.0";
  src = fetchTypstUniverse {
    name = "lucky-icml";
    version = "0.7.0";
    hash = "sha256-EVe1o8bGhJh3CarJX+W5cG2ssAr7CYDg0/JShNTl+kg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
