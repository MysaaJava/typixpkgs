{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.4.1";
    hash = "sha256-bjCAPFFbfKvYGxhvUS+fAQGn348qfQOoZRXF48fFxt8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
