{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xyznote";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "xyznote";
    version = "0.2.0";
    hash = "sha256-rPfmleAXhlSh5TWLU81fNJeZO8qGwaqNt0K0ORLQNM4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
