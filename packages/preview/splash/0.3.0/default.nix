{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "splash";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "splash";
    version = "0.3.0";
    hash = "sha256-AtO4duaFEN8OaGskbW8qytVZ+hQaZppFaWTkTyQyX6Y=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
