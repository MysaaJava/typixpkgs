{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-nju-thesis";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.3";
    hash = "sha256-OKyPTD+f3RiQQolQX4egqnVrU/bfQAjWZADiA3hxw8E=";
  };
  depedencies = [((import ../../anti-matter/0.0.2) args) ((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.1.3) args) ((import ../../tablex/0.0.8) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
