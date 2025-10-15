{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "chatter";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "chatter";
    version = "0.1.0";
    hash = "sha256-ZFny/xBqB3S5z5A0HXftxpkl8nXy2HAj8qKbae0Tcj4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
