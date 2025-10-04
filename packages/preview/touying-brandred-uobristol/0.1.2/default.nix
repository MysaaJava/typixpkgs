{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-brandred-uobristol";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "touying-brandred-uobristol";
    version = "0.1.2";
    hash = "sha256-KjkHG5yA/ko6lMhqYcza/fgwFsRUhy8XxEpeatA6pbg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
