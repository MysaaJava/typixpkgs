{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "paris-saclay-thesis-flat";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "paris-saclay-thesis-flat";
    version = "1.0.2";
    hash = "sha256-P4gpoCVQm4W2SY4/ndceOKJiG2hiYY4FTQbBFjnXYSk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
