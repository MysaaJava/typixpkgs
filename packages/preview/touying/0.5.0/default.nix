{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.5.0";
    hash = "sha256-Iv7fJ2rPQyHa8Gfkn1FLIXy/knaUaBjKor3H0pFR5HQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
