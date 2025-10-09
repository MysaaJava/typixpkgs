{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vantage-cv";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "vantage-cv";
    version = "1.0.0";
    hash = "sha256-Oppm1MXXwCLEAXkXeTpJktA8qJbXKulCUxXUXlA7xkA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
