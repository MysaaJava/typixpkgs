{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "drafting";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "drafting";
    version = "0.1.1";
    hash = "sha256-CTNdHzLGOsE/2twZXGFrYd/qIEVS39BKdQj61llr5Ko=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
