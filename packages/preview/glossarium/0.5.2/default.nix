{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "glossarium";
  version = "0.5.2";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.5.2";
    hash = "sha256-+sBiI2yEndJ0u084en1wkAVDpCDuH3cD0sEGEu/pICk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
