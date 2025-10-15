{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.4.1";
    hash = "sha256-bjCAPFFbfKvYGxhvUS+fAQGn348qfQOoZRXF48fFxt8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
