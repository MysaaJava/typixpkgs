{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "touying";
    version = "0.3.2";
    hash = "sha256-8xN2FosYVTwJRyrl62ZDymDAEqGwQ+XdN180AMcetRU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
