{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "t4t";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.3.2";
    hash = "sha256-bJRWnembvqParqsdoliObEAzmRJJV2W05Jc3v7QJeJI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
