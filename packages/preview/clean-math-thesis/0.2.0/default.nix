{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "clean-math-thesis";
    version = "0.2.0";
    hash = "sha256-WVSqw0pXNhIA0vn+QT3FjAH3OitqZLik+E/CLGNlSo4=";
  };
  depedencies = [((import ../../great-theorems/0.1.1) args) ((import ../../hydra/0.5.1) args) ((import ../../equate/0.2.1) args) ((import ../../i-figured/0.2.4) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
