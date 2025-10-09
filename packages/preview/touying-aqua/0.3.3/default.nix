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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
