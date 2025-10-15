{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "subpar";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "subpar";
    version = "0.2.0";
    hash = "sha256-lW5fF03QL8GMAiClspP2sM8+Vs3gCJwxW2M4cVnlqeQ=";
  };
  depedencies = [((import ../../t4t/0.3.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
