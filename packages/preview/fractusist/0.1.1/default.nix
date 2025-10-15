{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fractusist";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fractusist";
    version = "0.1.1";
    hash = "sha256-zQtNBsghX/tpj1v9cOSy7qfOKB9ApnzGmhg6kZ0t1GA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
