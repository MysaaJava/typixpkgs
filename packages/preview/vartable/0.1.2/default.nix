{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "vartable";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "vartable";
    version = "0.1.2";
    hash = "sha256-Y9rNiHG87xAkIQu2dIlMsZi3tdnz8F3bcFbH5U/TVA8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
