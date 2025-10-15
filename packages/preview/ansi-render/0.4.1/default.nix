{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.4.1";
    hash = "sha256-e7F01zWTavu1T0y2oNXisNZ0uGt112Vr6M5OZuNzQZo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
