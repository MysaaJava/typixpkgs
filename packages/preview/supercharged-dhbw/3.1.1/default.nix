{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.1.1";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.1.1";
    hash = "sha256-zuw3fi/2hCU2dwfeEhaVfwLNROx2IwnD59f0fSlzs7A=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
