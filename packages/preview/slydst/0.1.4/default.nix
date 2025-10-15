{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "slydst";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.4";
    hash = "sha256-3QvqBTe4QIa3qgUSEartBAzgtV4at+IRovY9k0j4BO8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
