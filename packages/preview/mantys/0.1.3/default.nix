{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mantys";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "0.1.3";
    hash = "sha256-zY/f331LDqzLCeUYLlAH2hX59j2WVvTaq2/8rOpcO5M=";
  };
  depedencies = [((import ../../hydra/0.4.0) args) ((import ../../t4t/0.3.2) args) ((import ../../codelst/2.0.0) args) ((import ../../showybox/2.0.1) args) ((import ../../tidy/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
