{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "theorion";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "theorion";
    version = "0.3.1";
    hash = "sha256-GNbWuQA85wMqqTFdAgwuCCYlI1wBP+00BQ2OKKm3/+Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
