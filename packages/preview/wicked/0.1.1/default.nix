{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wicked";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "wicked";
    version = "0.1.1";
    hash = "sha256-8i9TxLsHv7svZ4Qo8Pvw7Lozl3RwUcaMgDDmVYFvz+8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
