{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "upb-corporate-design-slides";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "upb-corporate-design-slides";
    version = "0.1.1";
    hash = "sha256-4N9H+XunB9dMQD1r+H0thhfyFyIAg4ubxQhWTmI1wKU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
