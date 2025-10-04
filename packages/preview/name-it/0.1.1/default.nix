{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "name-it";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "name-it";
    version = "0.1.1";
    hash = "sha256-HxXUuaNT0LWhg6lQK9mEm42XcSX7Fbz/ARDui7OQ3ms=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
