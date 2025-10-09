{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "badgery";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "badgery";
    version = "0.1.1";
    hash = "sha256-I0eFjjE3gKinTnZWyaW/l+yFnSSwg6hsMCFJhAhZJSk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
