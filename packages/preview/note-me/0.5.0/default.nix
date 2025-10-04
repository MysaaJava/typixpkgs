{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "note-me";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "note-me";
    version = "0.5.0";
    hash = "sha256-JvhFpzExzNkAqyL3b6Bve3LT7q7PYp4HsVKNM5ZDaoc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
