{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tableau-icons";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tableau-icons";
    version = "0.1.0";
    hash = "sha256-VfdteQAyu+Jz+TV31AEG/nOI0sEkB9nddni9zZCDD7o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
