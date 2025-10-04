{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ilm";
  version = "1.3.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.3.0";
    hash = "sha256-yfIzT7aAWDGjboBZhzbTqcI92Zy0ggQq4vgUydrstVE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
