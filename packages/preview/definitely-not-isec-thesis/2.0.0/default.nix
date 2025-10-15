{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "definitely-not-isec-thesis";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "definitely-not-isec-thesis";
    version = "2.0.0";
    hash = "sha256-fqUdbA/VoIGpHkw/2KNkC+40S6P8WvGah1h1h/UZ464=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
