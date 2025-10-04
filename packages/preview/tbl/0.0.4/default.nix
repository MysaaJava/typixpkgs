{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tbl";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "tbl";
    version = "0.0.4";
    hash = "sha256-As6QJwnWEaa06UIu2q9LD9udOaP+W6jXdxsVhbb4vvQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
