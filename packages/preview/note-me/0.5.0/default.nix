{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "note-me";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.5.0";
    hash = "sha256-JvhFpzExzNkAqyL3b6Bve3LT7q7PYp4HsVKNM5ZDaoc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
