{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "riesketcher";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "riesketcher";
    version = "0.1.0";
    hash = "sha256-YKf7fEYqE7orasdUQPdihkXDzX0vYE9OPIWZ7riMeNA=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
