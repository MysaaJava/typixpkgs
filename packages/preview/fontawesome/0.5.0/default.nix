{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fontawesome";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.5.0";
    hash = "sha256-1fAXxJJq5CtUu3+IYaL0m3swM5DBU71lFDdhzQdqf84=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
