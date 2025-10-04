{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "definitely-not-isec-thesis";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "definitely-not-isec-thesis";
    version = "2.0.0";
    hash = "sha256-fqUdbA/VoIGpHkw/2KNkC+40S6P8WvGah1h1h/UZ464=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
