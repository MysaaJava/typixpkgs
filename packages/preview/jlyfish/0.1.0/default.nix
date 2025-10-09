{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jlyfish";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "jlyfish";
    version = "0.1.0";
    hash = "sha256-AU7w7SkybJ2bTFCV/bhWYhLOlgo2a0wtTUyl0MlWGts=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
