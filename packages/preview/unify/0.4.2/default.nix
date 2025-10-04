{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unify";
  version = "0.4.2";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.4.2";
    hash = "sha256-VlLtzuEAQ21yCMkU/TneDO0DScthMdMP0v7BqltoDh4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
