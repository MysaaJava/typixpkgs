{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gentle-clues";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "gentle-clues";
    version = "0.2.0";
    hash = "sha256-M6/nca0HE8985rS6VCWFKuSF2ivzPpA02roEtec7z68=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
