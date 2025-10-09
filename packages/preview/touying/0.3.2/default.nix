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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
