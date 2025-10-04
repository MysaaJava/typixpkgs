{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "arkheion";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "arkheion";
    version = "0.1.0";
    hash = "sha256-epzDUrI68SZZm9co0V0bUWgpiddNmhYVhnr74p7lMyI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
