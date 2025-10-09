{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tgm-hit-protocol";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tgm-hit-protocol";
    version = "0.1.0";
    hash = "sha256-vtOnpzzvOdjJrTB50clZrVdRbZBj3Se518zVL6M123I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
