{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.2.0";
    hash = "sha256-GQ/65GxtMoZMOaxX41kgXelFNA9XIj5i7eGXiYvikgA=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
