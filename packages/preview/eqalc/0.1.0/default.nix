{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "eqalc";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "eqalc";
    version = "0.1.0";
    hash = "sha256-VPc+WEK+GqzunEIfRQnK7Tnt6FWJEhrPivpidQlMrjE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
