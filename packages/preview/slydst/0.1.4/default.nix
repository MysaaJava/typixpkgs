{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "slydst";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.4";
    hash = "sha256-3QvqBTe4QIa3qgUSEartBAzgtV4at+IRovY9k0j4BO8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
