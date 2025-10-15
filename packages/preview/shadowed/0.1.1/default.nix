{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shadowed";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "shadowed";
    version = "0.1.1";
    hash = "sha256-ySB86HKH/joeoC00iBjj07oIlF+qNKYCwoQbZCpeFJU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
