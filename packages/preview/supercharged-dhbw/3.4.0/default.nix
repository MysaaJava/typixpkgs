{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.4.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.4.0";
    hash = "sha256-A62zHoOVms/KVh1rqwNKGDVwyxwPmSgmLQprY0CeJuw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
