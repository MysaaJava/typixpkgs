{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.4.0";
    hash = "sha256-xeRSG32p9aZccrp1pR6Hc7A6az3LHfGP3VzZTPZc0Hk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
