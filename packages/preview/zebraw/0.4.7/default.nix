{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "zebraw";
  version = "0.4.7";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.7";
    hash = "sha256-2hriY41zph5qQt2WAj63Hlf2zG6JZwY4yfl5RbtLzfA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
