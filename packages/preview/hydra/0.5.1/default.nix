{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.5.1";
    hash = "sha256-je/G40vhv80NQ9fim3kFqJvomrX8c99QjVwP/7qfzMA=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
