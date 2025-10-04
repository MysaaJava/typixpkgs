{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "keyle";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "keyle";
    version = "0.2.0";
    hash = "sha256-AGKvkRrB2gorEUZ0K5NFvckvALQFvKlXhEFLXCy/QI4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
