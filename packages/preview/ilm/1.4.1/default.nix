{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.4.1";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.4.1";
    hash = "sha256-SCgwKYpz+2Qo366PDvHp63gtU402z4xuFota8CelP+o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
