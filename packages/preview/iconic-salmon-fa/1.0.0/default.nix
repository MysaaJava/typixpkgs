{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "iconic-salmon-fa";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "iconic-salmon-fa";
    version = "1.0.0";
    hash = "sha256-TO8tyQZWEh/1g56/SXFODMRJ/nGwZSRClBLRY9qpkLI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
