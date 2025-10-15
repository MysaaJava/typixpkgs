{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sourcerer";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "sourcerer";
    version = "0.2.0";
    hash = "sha256-J1hC2pQVk9pCOMwz5hmXUStrPzJw3hef5EZI7I7u/mQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
