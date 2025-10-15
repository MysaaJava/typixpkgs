{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tblr";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "tblr";
    version = "0.3.0";
    hash = "sha256-X5A2A0IvTjDgXYeMFMt2xxE03kWL0KbtqzhjOtNzTno=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
