{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "g-exam";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "g-exam";
    version = "0.3.2";
    hash = "sha256-R3FAZaU3u8bBC67GCv3ElipoQ3YyhvR2+Cg4ECqYNW8=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
