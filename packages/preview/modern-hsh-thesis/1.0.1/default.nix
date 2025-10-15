{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-hsh-thesis";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "modern-hsh-thesis";
    version = "1.0.1";
    hash = "sha256-z4uFPwgEio7afWOVLu1adlu4fPIX58v3E7dL+yGMhyQ=";
  };
  depedencies = [((import ../../hydra/0.5.1) args) ((import ../../codly/1.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
