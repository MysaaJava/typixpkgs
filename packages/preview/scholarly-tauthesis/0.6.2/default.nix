{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-tauthesis";
  version = "0.6.2";
  src = fetchTypstUniverse {
    name = "scholarly-tauthesis";
    version = "0.6.2";
    hash = "sha256-ktkM0EfPhBj1U9WoiXLyGqySOa9sPppRMH8zNJ+ShHw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
