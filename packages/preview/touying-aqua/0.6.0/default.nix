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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
