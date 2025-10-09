{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ape";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ape";
    version = "0.1.0";
    hash = "sha256-nXz4ji3t3s/55udPkujBQRP5+BoEd7XRdV9U4AS2baw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
