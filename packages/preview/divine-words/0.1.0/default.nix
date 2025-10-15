{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "divine-words";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "divine-words";
    version = "0.1.0";
    hash = "sha256-iRADzXzCIPA+Ka0JZVLG0bGRP3QTBlMuJAQwx1/rWMA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
