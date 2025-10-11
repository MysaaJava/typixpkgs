{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-dhbw";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "clean-dhbw";
    version = "0.1.1";
    hash = "sha256-ULSn3d+5WrPuPqXpvyfXJ/pboonk4GSZKQsAbvlwByg=";
  };
  depedencies = [((import ../../codelst/2.0.2) args) ((import ../../hydra/0.5.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
