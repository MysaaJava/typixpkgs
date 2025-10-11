{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scripst";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "scripst";
    version = "1.1.1";
    hash = "sha256-Nqohf49euwxWnSyf0d83oJIwV4Q7BFdMFAdHqvVG3us=";
  };
  depedencies = [((import ../../tablem/0.2.0) args) ((import ../../physica/0.9.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
