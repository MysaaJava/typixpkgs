{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ez-algo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ez-algo";
    version = "0.1.0";
    hash = "sha256-aiZt5G67y63QnSBa6OhcKNby5QV7TBK3D1a4urjP4m0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
