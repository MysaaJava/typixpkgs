{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unofficial-hka-thesis";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "unofficial-hka-thesis";
    version = "1.0.0";
    hash = "sha256-0c63MlZO11Xmgyk6z7hlw0DM67W4FZTc1J7jIFojSAk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
