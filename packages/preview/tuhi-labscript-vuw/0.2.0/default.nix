{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tuhi-labscript-vuw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tuhi-labscript-vuw";
    version = "0.2.0";
    hash = "sha256-7sdGVMdHkJVKcy9pbNbm8xTjm68TLZlNHFyphxA8T94=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
