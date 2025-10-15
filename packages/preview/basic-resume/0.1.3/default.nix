{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-resume";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.1.3";
    hash = "sha256-tAEuF6rup0EHTTF8lsWMxE9fP7Jx73UVOlAFOx0g8gQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
