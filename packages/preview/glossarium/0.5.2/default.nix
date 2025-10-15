{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.5.2";
    hash = "sha256-+sBiI2yEndJ0u084en1wkAVDpCDuH3cD0sEGEu/pICk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
