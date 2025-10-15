{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sjtu-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-sjtu-thesis";
    version = "0.1.0";
    hash = "sha256-U/3gxkg6467BhkGlw57GnhwKz54OIaD/l4wWzxKHPw0=";
  };
  depedencies = [((import ../../cuti/0.2.1) args) ((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../outrageous/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
