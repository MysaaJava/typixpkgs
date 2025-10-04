{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "algo";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "algo";
    version = "0.3.3";
    hash = "sha256-Uk4APKOLhfSkrr6sqddkYQN+ECYZe3ViKwauZ3lml9s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
