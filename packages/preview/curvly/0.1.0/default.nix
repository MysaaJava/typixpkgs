{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "curvly";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "curvly";
    version = "0.1.0";
    hash = "sha256-DibAHHuY4jMLomMhEtuVN1s95XUsEZD6fjzCkGa+ueA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
