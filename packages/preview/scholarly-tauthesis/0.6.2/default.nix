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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
