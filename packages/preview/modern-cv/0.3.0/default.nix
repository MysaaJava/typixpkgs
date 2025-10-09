{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.3.0";
    hash = "sha256-oXzt9ntZtMhrVbuVUeUdo2KvqMZNxCP3a8hZI8/oJKg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
