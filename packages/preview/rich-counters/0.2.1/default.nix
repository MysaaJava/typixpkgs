{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rich-counters";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "rich-counters";
    version = "0.2.1";
    hash = "sha256-+IOhaqXWPZoDIb7rmvqwnkjSq7eqjDfIoI8dq08qWGI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
