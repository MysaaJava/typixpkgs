{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metro";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "metro";
    version = "0.1.1";
    hash = "sha256-UpkS8P0quveEC5yyNaglOv8Bpb8MZOxrtAFiF8FKlqY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
