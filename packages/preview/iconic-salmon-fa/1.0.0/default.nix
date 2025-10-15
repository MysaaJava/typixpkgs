{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "iconic-salmon-fa";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "iconic-salmon-fa";
    version = "1.0.0";
    hash = "sha256-TO8tyQZWEh/1g56/SXFODMRJ/nGwZSRClBLRY9qpkLI=";
  };
  depedencies = [((import ../../fontawesome/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
