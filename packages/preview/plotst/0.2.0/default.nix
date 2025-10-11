{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "plotst";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "plotst";
    version = "0.2.0";
    hash = "sha256-wYKwmfytOkBG6ybHkr6VS7JLyElqRWTdvY3pkjegHCk=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
