{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "harvard-gsas-thesis-oat";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "harvard-gsas-thesis-oat";
    version = "0.1.2";
    hash = "sha256-Ct/YwJQrEAxgg0LYA7WYnhrcOm3lBSi7N0YstWLJTrE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
