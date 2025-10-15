{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modpattern";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modpattern";
    version = "0.1.0";
    hash = "sha256-HSelKAd/8tW8pPTVRX2H1NIFhgGgMuFexFFAoqjzCqo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
