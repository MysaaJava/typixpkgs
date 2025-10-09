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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
