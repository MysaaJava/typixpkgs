{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "2.0.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "2.0.1";
    hash = "sha256-pj3dsRLrw8SstL14igE76VF4gpQUtk+0QJ44nmfiLH4=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
