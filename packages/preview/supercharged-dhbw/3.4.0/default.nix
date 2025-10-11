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
  depedencies = [((import ../../codelst/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
