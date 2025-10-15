{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-thesis";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "modern-cug-thesis";
    version = "0.2.2";
    hash = "sha256-icyT5JlNeCNnXsGTsc43QS5VOVtv3Fa+l2iA0bvSjBU=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../indenta/0.0.3) args) ((import ../../outrageous/0.1.0) args) ((import ../../anti-matter/0.0.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
