{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ez-today";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ez-today";
    version = "0.1.0";
    hash = "sha256-ybkVaj0m9kwb3xxaACVJaC6VNTHK9EjT8q+pclFssTQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
