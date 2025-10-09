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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
