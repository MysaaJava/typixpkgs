{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "algo";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.2";
    hash = "sha256-j7Km4bGpFsNmxpGd4xEYxbj/mZtYvRwljOcWZEn4QEw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
