{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.8.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.8.0";
    hash = "sha256-MwjlNmwzdc0OhrFX2zSG6GNCuVw3dNbTbv6RwbeCjKo=";
  };
  depedencies = [((import ../../fontawesome/0.5.0) args) ((import ../../linguify/0.4.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
