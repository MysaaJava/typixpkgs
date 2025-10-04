{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gentle-clues";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.4.0";
    hash = "sha256-xeRSG32p9aZccrp1pR6Hc7A6az3LHfGP3VzZTPZc0Hk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
