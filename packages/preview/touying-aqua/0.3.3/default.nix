{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.3.3";
    hash = "sha256-fpp67Yn9lSht+JjGolTtGbnnfzDneMUU3f+5/xPQr3M=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
