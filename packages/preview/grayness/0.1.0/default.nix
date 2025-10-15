{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "grayness";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "grayness";
    version = "0.1.0";
    hash = "sha256-ymPAO0Thhb3/zeAQBXJVH/5RVOHA9COqnmg0jBsgoac=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
