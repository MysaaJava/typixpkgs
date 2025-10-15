{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-brandred-uobristol";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "touying-brandred-uobristol";
    version = "0.1.0";
    hash = "sha256-kO35sVpnau4MxqPrwgstn2CGeg6MmGgLQdfVwoeNpvs=";
  };
  depedencies = [((import ../../touying/0.5.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
