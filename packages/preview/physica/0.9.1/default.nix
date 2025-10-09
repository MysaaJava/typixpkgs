{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "physica";
  version = "0.9.1";
  src = fetchTypstUniverse {
    name = "physica";
    version = "0.9.1";
    hash = "sha256-XW6t/dg22+11OVNGLT1u3fUzQY7WVWUo8OXWc+qMkVM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
