{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "3.2.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.2.0";
    hash = "sha256-0W0LT3zGiTXmybCDUrFe/8Nu989m5MzCkCUN9LM7DnQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
