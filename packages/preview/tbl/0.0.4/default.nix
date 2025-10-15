{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tbl";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "tbl";
    version = "0.0.4";
    hash = "sha256-As6QJwnWEaa06UIu2q9LD9udOaP+W6jXdxsVhbb4vvQ=";
  };
  depedencies = [((import ../../tablex/0.0.5) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
