{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lemmify";
  version = "0.1.5";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.5";
    hash = "sha256-A9SkfO50ugHpGOCFXvXq66gya50cytyT1PlrH6BWKdo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
