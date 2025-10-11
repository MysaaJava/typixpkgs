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
  depedencies = [((import ../../ccicons/1.0.0) args) ((import ../../datify/0.1.2) args) ((import ../../outrageous/0.2.0) args) ((import ../../glossarium/0.4.1) args) ((import ../../linguify/0.4.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
