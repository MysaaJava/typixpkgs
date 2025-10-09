{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tablex";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.4";
    hash = "sha256-yk5S9fayQsIBpheU1JsUQb14cU3aQAA1rJ4Npmwvvls=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
