{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "algo";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.3";
    hash = "sha256-Uk4APKOLhfSkrr6sqddkYQN+ECYZe3ViKwauZ3lml9s=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
