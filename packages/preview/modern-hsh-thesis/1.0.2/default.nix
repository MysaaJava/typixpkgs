{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-hsh-thesis";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "modern-hsh-thesis";
    version = "1.0.2";
    hash = "sha256-0ELtzSJBDElk3nlKkArCjVBwgBiO6BiCwsDyk3y4zpQ=";
  };
  depedencies = [((import ../../hydra/0.6.0) args) ((import ../../codly/1.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
