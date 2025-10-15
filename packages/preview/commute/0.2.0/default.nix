{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "commute";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "commute";
    version = "0.2.0";
    hash = "sha256-2TrjA9jnk2b7fhabcHuktY0GQPyKTOjFiqVo7DQIeu8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
