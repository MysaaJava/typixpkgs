{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "treet";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "treet";
    version = "0.1.0";
    hash = "sha256-AqQDqgu6vezu1SjoDp2w3E5uveafO0h+HLgTonDxhTw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
