{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-nju-thesis";
  version = "0.3.4";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.4";
    hash = "sha256-72pKNA/rdXx2zieqdtvjjSjCXSabkxEJiu3PkMjjHuE=";
  };
  depedencies = [((import ../../anti-matter/0.0.2) args) ((import ../../i-figured/0.2.4) args) ((import ../../cuti/0.2.1) args) ((import ../../pinit/0.1.3) args) ((import ../../tablex/0.0.8) args) ((import ../../outrageous/0.1.0) args) ((import ../../i-figured/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
