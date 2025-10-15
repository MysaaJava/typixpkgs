{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gloss-awe";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "gloss-awe";
    version = "0.0.5";
    hash = "sha256-vLKc1HMD2+afoZ32Xjj6KJeqUDZ2ZhxgxJzOMFejzho=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
