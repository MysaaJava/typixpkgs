{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "upb-corporate-design-slides";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "upb-corporate-design-slides";
    version = "0.1.0";
    hash = "sha256-/XSuiF55GN7yG0PUJ3F276pl7HDzY+7T5efXDQkV8Aw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
