{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "min-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "min-resume";
    version = "0.1.0";
    hash = "sha256-6Q4ChXD0+pvJz6xI3/QsHl3WKIwalEdeDLsT9QhuCKA=";
  };
  depedencies = [((import ../../linguify/0.4.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
