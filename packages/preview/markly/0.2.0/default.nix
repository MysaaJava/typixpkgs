{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "markly";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "markly";
    version = "0.2.0";
    hash = "sha256-OZl6AW3JbLoef8x/6U2X1QawpM+CZ55X+tGDZg94p+U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
