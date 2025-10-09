{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-dhbw";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "clean-dhbw";
    version = "0.2.1";
    hash = "sha256-JKEtbnLU4L+6+YeqqMFqBJ7fKhdIEIiJWsU9YeJyvHg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
