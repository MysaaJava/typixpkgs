{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-labscript-vuw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tuhi-labscript-vuw";
    version = "0.2.0";
    hash = "sha256-7sdGVMdHkJVKcy9pbNbm8xTjm68TLZlNHFyphxA8T94=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
