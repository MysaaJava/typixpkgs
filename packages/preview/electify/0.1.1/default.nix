{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "electify";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "electify";
    version = "0.1.1";
    hash = "sha256-5hQ5gKAxukxttXMBaXZUkYI6jEsjpa7b2NGouZKKFB4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
