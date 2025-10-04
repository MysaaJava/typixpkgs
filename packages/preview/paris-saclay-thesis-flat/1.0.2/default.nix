{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "paris-saclay-thesis-flat";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "paris-saclay-thesis-flat";
    version = "1.0.2";
    hash = "sha256-P4gpoCVQm4W2SY4/ndceOKJiG2hiYY4FTQbBFjnXYSk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
