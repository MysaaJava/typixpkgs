{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "problemst";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "problemst";
    version = "0.1.1";
    hash = "sha256-TAow8H49v0jh8SkD6Gz0vA4u+7QZTlYTN4USzf392n8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
