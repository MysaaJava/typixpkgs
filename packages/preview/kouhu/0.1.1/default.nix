{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "kouhu";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "kouhu";
    version = "0.1.1";
    hash = "sha256-0khEUmWLJGKtmERz9nmXIyOsggU5m8Q0Rat5Dz0wNVM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
