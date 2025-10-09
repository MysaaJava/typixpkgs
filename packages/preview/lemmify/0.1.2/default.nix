{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lemmify";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "lemmify";
    version = "0.1.2";
    hash = "sha256-tUylKWrxafpmY/0sOz1QokVTyzA4znIFqrE5Xh5yKBQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
