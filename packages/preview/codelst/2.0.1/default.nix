{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codelst";
  version = "2.0.1";
  src = fetchTypstUniverse {
    name = "codelst";
    version = "2.0.1";
    hash = "sha256-bLsVsdBXMBFzyBpOjkmglBDJ5muQbFai8bzi3ui8syA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
