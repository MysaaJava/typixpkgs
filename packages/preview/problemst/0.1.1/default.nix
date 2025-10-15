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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
