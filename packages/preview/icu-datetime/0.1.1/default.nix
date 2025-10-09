{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "icu-datetime";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "icu-datetime";
    version = "0.1.1";
    hash = "sha256-F7f7udBNjvG5b/VGnMovCU7lGE8OHocmvlfob7WnOy0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
