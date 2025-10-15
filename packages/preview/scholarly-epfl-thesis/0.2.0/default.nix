{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "scholarly-epfl-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "scholarly-epfl-thesis";
    version = "0.2.0";
    hash = "sha256-9M6jwT5kOuy/AWdrACul7DK38LyNore7lA7S3lr/6Jo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
