{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.4";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.4";
    hash = "sha256-XL5pllduWX6lJnFt2GA+gfhEktKmwONAhhGcWqhby5E=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
