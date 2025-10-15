{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.1.1";
    hash = "sha256-49B4Lkxuqmx2pfiRAa9aNY3XGGva0Z+3/fMbVsd59xk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
