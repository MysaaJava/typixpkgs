{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "splash";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "splash";
    version = "0.3.0";
    hash = "sha256-AtO4duaFEN8OaGskbW8qytVZ+hQaZppFaWTkTyQyX6Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
