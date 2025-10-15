{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "delegis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "delegis";
    version = "0.2.0";
    hash = "sha256-7PCNgPBRbhWWerEwTkESVt21t/D2JA4fomdguC8xzHw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
