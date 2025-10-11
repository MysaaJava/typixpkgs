{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.2.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.2.0";
    hash = "sha256-0W0LT3zGiTXmybCDUrFe/8Nu989m5MzCkCUN9LM7DnQ=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
