{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fancy-affil";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fancy-affil";
    version = "0.1.0";
    hash = "sha256-+cseQXv3qOPIXrsQGXOlguJU/8Ks/keQiQkVNz6vOVc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
