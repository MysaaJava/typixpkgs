{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zebraw";
  version = "0.4.7";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.7";
    hash = "sha256-2hriY41zph5qQt2WAj63Hlf2zG6JZwY4yfl5RbtLzfA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
