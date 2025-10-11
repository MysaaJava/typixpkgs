{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-dhbw";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "clean-dhbw";
    version = "0.2.1";
    hash = "sha256-JKEtbnLU4L+6+YeqqMFqBJ7fKhdIEIiJWsU9YeJyvHg=";
  };
  depedencies = [((import ../../codelst/2.0.2) args) ((import ../../hydra/0.6.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
