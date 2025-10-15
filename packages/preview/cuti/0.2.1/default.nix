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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
