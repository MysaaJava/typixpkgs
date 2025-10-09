{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vonsim";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "vonsim";
    version = "0.1.0";
    hash = "sha256-NC8fqQmVe/Wz0lIAxfvJtifHOKP0Sr4VJ06mF0ifIoU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
