{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finely-crafted-cv";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "finely-crafted-cv";
    version = "0.2.0";
    hash = "sha256-CA9eNZINdetr6/hLa5BqZ8m4v3I7FJw1xBcjg8ncorc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
