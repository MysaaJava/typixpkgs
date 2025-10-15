{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "derive-it";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "derive-it";
    version = "0.1.2";
    hash = "sha256-9iYFYRUowqUvot416D9dA1JuwrWvxnMJ+RVP7IKWlZU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
