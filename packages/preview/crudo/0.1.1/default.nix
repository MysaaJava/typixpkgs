{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "crudo";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "crudo";
    version = "0.1.1";
    hash = "sha256-pjPftLb7QFBOEETezFDEMNzbikuQvhmqshjbgvA0NPk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
