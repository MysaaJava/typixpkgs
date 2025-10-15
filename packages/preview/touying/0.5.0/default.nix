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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
