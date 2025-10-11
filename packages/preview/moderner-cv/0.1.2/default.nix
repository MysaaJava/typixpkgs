{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "moderner-cv";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "moderner-cv";
    version = "0.1.2";
    hash = "sha256-jvHUcxOyCClEZJN8t2ETegscLAH+oIKUs7uPfWMmSgc=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
