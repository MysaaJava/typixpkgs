{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fontawesome";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.2.0";
    hash = "sha256-exJKiLp8IzK0DwkGgLyz6C7GnkfXPfwpEghzOYDRGJo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
