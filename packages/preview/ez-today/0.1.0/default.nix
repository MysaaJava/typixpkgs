{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ez-today";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ez-today";
    version = "0.1.0";
    hash = "sha256-ybkVaj0m9kwb3xxaACVJaC6VNTHK9EjT8q+pclFssTQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
