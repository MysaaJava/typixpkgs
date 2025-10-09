{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-hsh-thesis";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "modern-hsh-thesis";
    version = "1.0.1";
    hash = "sha256-z4uFPwgEio7afWOVLu1adlu4fPIX58v3E7dL+yGMhyQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
