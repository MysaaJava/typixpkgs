{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-master-thesis";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "haw-hamburg-master-thesis";
    version = "0.4.0";
    hash = "sha256-+VlAxR1SqwgHLh9/57BRJ3ZdFlcOkkRCx8fHv+vgo/0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
