{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.6.0";
    hash = "sha256-virquBJJqxuKkqst17J8V89AnFVu6GrRAafiKqemYWY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
