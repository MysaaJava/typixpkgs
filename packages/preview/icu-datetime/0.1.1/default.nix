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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
