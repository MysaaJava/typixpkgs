{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finite";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "finite";
    version = "0.3.0";
    hash = "sha256-CGepTeKX8pb0l0V28SZyWSNwZnAKPNDG52XlAHp7Hag=";
  };
  depedencies = [((import ../../t4t/0.3.2) args) ((import ../../cetz/0.1.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
