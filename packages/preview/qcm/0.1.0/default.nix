{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "qcm";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "qcm";
    version = "0.1.0";
    hash = "sha256-VsjV9su91+6A52Rzxw5WG727qxzPe4gFhpiyP5JL+Fc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
