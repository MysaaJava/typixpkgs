{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tableau-icons";
  version = "0.331.0";
  src = fetchTypstUniverse {
    name = "tableau-icons";
    version = "0.331.0";
    hash = "sha256-BrVZso47/aH6WIIgUkh4DklmVSt6N/qLle3DQHbXki0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
