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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
