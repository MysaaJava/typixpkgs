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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
