{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.2.1";
    hash = "sha256-NlU9kuAmb3qRztpD40ne0kYRZcFUnZN9eIYcijfavXE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
