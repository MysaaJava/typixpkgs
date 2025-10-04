{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "stundenzettel";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "stundenzettel";
    version = "0.1.0";
    hash = "sha256-6OWumw8i6AI2oYBkaFj1xWm+dAO+kCC0XOjuQI8ugI4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
