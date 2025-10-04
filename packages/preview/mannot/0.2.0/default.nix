{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mannot";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "mannot";
    version = "0.2.0";
    hash = "sha256-75gimD0O4ysACsoy6ir0AfaROtwSsyIEWvzdtsWypwU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
