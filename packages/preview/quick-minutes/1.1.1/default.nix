{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quick-minutes";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "quick-minutes";
    version = "1.1.1";
    hash = "sha256-YiYw6E4ptyr5ne0lTB//TOoRLrjumtgpZKrzbIMoSJk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
