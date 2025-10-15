{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-nju-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.0";
    hash = "sha256-zB7F6c2ZEiHm2R8mjHgu9Uuou6TVdFMi6pQOEQVRYmg=";
  };
  depedencies = [((import ../../anti-matter/0.0.2) args) ((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.1.3) args) ((import ../../tablex/0.0.8) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
