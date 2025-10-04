{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "shadowed";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "shadowed";
    version = "0.1.1";
    hash = "sha256-ySB86HKH/joeoC00iBjj07oIlF+qNKYCwoQbZCpeFJU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
