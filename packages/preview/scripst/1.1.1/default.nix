{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "scripst";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "scripst";
    version = "1.1.1";
    hash = "sha256-Nqohf49euwxWnSyf0d83oJIwV4Q7BFdMFAdHqvVG3us=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
