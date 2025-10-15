{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "simple-technical-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simple-technical-resume";
    version = "0.1.0";
    hash = "sha256-TslE05FBJ3ZDQ/uxjwGUwzDwitDGnt5fRn1+3H60ZPg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
