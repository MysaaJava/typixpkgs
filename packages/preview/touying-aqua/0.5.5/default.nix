{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.5.5";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.5.5";
    hash = "sha256-COgDyb6JLiOi0zNp+6Nw5aesbBVn2SsbETZ6TsRvJWE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
