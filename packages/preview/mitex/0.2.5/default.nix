{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mitex";
  version = "0.2.5";
  src = fetchTypstUniverse {
    name = "mitex";
    version = "0.2.5";
    hash = "sha256-XZn9YO8R0rTYazTLQyaik1ERNCxWa2An2ULcQMyx+9Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
