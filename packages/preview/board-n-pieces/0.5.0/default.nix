{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "board-n-pieces";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "board-n-pieces";
    version = "0.5.0";
    hash = "sha256-vDNh81AOP0ysbTllmjHioLT9FgATURkYhMevl4Fq6dg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
