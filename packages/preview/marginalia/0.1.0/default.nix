{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "marginalia";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "marginalia";
    version = "0.1.0";
    hash = "sha256-hJvfinrH/2XJGNYuwhGhLFjpAlgPEjIbGjkg+KDTJE8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
