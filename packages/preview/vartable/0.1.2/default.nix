{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vartable";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "vartable";
    version = "0.1.2";
    hash = "sha256-Y9rNiHG87xAkIQu2dIlMsZi3tdnz8F3bcFbH5U/TVA8=";
  };
  depedencies = [((import ../../fletcher/0.5.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
