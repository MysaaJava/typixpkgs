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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
