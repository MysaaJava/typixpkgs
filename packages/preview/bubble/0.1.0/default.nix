{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "bubble";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "bubble";
    version = "0.1.0";
    hash = "sha256-Jf2oRyNv+JcWRQoNQkNFPpL78r7VGKu5p1mi5ru81RY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
