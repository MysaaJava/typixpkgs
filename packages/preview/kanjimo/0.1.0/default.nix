{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "kanjimo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "kanjimo";
    version = "0.1.0";
    hash = "sha256-iH7MZlPyvnAvMVUvq0L7n/EXaQyKFVGTyolL8s5FbRk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
