{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "keyle";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "keyle";
    version = "0.2.0";
    hash = "sha256-AGKvkRrB2gorEUZ0K5NFvckvALQFvKlXhEFLXCy/QI4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
