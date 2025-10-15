{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quick-minutes";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.1.1";
    hash = "sha256-YiYw6E4ptyr5ne0lTB//TOoRLrjumtgpZKrzbIMoSJk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
