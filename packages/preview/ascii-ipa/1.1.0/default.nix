{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ascii-ipa";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "ascii-ipa";
    version = "1.1.0";
    hash = "sha256-z6Qgl1+cYP8AI6Gkzg8kzSZOz1bYq9YjKcwKZe5u/po=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
