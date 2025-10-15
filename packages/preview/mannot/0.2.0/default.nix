{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mannot";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "mannot";
    version = "0.2.0";
    hash = "sha256-75gimD0O4ysACsoy6ir0AfaROtwSsyIEWvzdtsWypwU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
