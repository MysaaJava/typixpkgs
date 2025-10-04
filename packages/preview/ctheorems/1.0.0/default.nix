{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ctheorems";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "1.0.0";
    hash = "sha256-rmouhtfBnTc4/1RIuUwU4WxcpP+gkwVwBfXwpV4gojI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
