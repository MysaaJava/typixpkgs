{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clean-math-thesis";
    version = "0.1.0";
    hash = "sha256-pXWvyc96+AMRdQ93xIv9chkKN36DqWue/nmb3ppr/uk=";
  };
  depedencies = [((import ../../great-theorems/0.1.1) args) ((import ../../hydra/0.5.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
