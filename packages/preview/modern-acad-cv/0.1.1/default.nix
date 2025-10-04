{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-acad-cv";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-acad-cv";
    version = "0.1.1";
    hash = "sha256-9YpAF+wNMX4zloae2YSem6OIZCPmLEETM/xB8+Jdh6I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
