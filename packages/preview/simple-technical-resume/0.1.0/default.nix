{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "simple-technical-resume";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "simple-technical-resume";
    version = "0.1.0";
    hash = "sha256-TslE05FBJ3ZDQ/uxjwGUwzDwitDGnt5fRn1+3H60ZPg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
