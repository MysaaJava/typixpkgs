{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cv";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "modern-cv";
    version = "0.2.0";
    hash = "sha256-/SmibViEn0BLvlLoEorBer9l3sJ6t8yyEZUOlWfq5tE=";
  };
  depedencies = [((import ../../fontawesome/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
