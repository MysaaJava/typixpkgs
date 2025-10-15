{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-shu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-shu-thesis";
    version = "0.1.1";
    hash = "sha256-A4Ouw/EjJTlO7IPI4ytxnL7spP06J1urrlhfKMc8P9s=";
  };
  depedencies = [((import ../../i-figured/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../cuti/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
