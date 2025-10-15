{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cades";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cades";
    version = "0.2.0";
    hash = "sha256-CXadL9mIcWG+0WUfACvRS+emEf8knLdecEzya7nUAjk=";
  };
  depedencies = [((import ../../jogs/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
