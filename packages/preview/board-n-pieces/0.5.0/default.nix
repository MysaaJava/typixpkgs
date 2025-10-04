{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "board-n-pieces";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "board-n-pieces";
    version = "0.5.0";
    hash = "sha256-vDNh81AOP0ysbTllmjHioLT9FgATURkYhMevl4Fq6dg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
