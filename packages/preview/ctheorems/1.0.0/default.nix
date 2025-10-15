{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctheorems";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "1.0.0";
    hash = "sha256-rmouhtfBnTc4/1RIuUwU4WxcpP+gkwVwBfXwpV4gojI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
