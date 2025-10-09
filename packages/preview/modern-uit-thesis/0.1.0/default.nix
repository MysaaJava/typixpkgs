{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-uit-thesis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-uit-thesis";
    version = "0.1.0";
    hash = "sha256-az0vJqjachQHNQCUlUnZZQP2/le4Xqsqn/yk+M6rJ2M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
