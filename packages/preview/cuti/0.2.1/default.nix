{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cuti";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "cuti";
    version = "0.2.1";
    hash = "sha256-F120KPnUc/jxiMg/W50sEKzuuhpvtV7FsVzTpVD7Gxg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
