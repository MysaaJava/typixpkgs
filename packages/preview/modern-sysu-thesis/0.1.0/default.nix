{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sysu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.1.0";
    hash = "sha256-2HFS/yXteyeJVWx0NRe30PaCC+tkTL/NzCzUjdw94Ts=";
  };
  depedencies = [((import ../../anti-matter/0.0.2) args) ((import ../../i-figured/0.2.4) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
