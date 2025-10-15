{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "harvard-gsas-thesis-oat";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "harvard-gsas-thesis-oat";
    version = "0.1.2";
    hash = "sha256-Ct/YwJQrEAxgg0LYA7WYnhrcOm3lBSi7N0YstWLJTrE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
