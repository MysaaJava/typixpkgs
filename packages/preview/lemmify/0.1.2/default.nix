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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
