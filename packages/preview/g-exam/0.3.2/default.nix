{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.3.2";
    hash = "sha256-R3FAZaU3u8bBC67GCv3ElipoQ3YyhvR2+Cg4ECqYNW8=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
