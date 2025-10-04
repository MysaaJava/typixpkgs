{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-cv";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.2.0";
    hash = "sha256-/SmibViEn0BLvlLoEorBer9l3sJ6t8yyEZUOlWfq5tE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
