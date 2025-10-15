{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "crudo";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "crudo";
    version = "0.1.1";
    hash = "sha256-pjPftLb7QFBOEETezFDEMNzbikuQvhmqshjbgvA0NPk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
