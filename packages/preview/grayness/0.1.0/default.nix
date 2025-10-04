{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "grayness";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "grayness";
    version = "0.1.0";
    hash = "sha256-ymPAO0Thhb3/zeAQBXJVH/5RVOHA9COqnmg0jBsgoac=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
