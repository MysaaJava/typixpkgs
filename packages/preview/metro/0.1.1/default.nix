{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "metro";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "metro";
    version = "0.1.1";
    hash = "sha256-UpkS8P0quveEC5yyNaglOv8Bpb8MZOxrtAFiF8FKlqY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
