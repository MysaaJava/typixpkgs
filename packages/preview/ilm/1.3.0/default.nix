{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.3.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.3.0";
    hash = "sha256-yfIzT7aAWDGjboBZhzbTqcI92Zy0ggQq4vgUydrstVE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
