{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "xarrow";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "xarrow";
    version = "0.2.0";
    hash = "sha256-T67ozQaNJgsoR8gwAjel0knQLUplZDV+HkX0zt/G5l8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
