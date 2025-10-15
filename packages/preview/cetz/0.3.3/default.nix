{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.3.3";
    hash = "sha256-GD75zclczhrfnUNaTLU9R7DBHjFaVdKERyf2hMHhy30=";
  };
  depedencies = [((import ../../oxifmt/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
