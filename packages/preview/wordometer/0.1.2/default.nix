{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "wordometer";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "wordometer";
    version = "0.1.2";
    hash = "sha256-tv8cxeMDmZgUXmN1mMyLAsGTk7hxCbVw6O26xq5Eo+E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
