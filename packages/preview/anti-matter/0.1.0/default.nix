{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "anti-matter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "anti-matter";
    version = "0.1.0";
    hash = "sha256-M8Z+suleloUSsQFb5T+d5aYsiCJlef/wqvE9k0qbi8w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
