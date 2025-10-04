{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "@@NAME@@";
  version = "@@VERSION@@";
  src = fetchTypstUniverse {
    name = "@@NAME@@";
    version = "@@VERSION@@";
    hash = "@@HASH@@";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
