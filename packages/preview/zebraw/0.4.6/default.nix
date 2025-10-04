{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "zebraw";
  version = "0.4.6";
  src = fetchTypstUniverse {
    name = "zebraw";
    version = "0.4.6";
    hash = "sha256-aKooZFHYh7LD/Fl5VUvIut8u5oIKzk/eG+gHJ58ypTY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
