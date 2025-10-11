{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cumcm-muban";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "cumcm-muban";
    version = "0.3.0";
    hash = "sha256-EP0XhyrWdU+YhunpthMXak6zfKAC+MU5Djv66Bq48Ic=";
  };
  depedencies = [((import ../../ctheorems/1.1.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
