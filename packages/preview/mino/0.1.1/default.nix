{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mino";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "mino";
    version = "0.1.1";
    hash = "sha256-g8QhixdVlwgjryz8CsCgRBH4NoJPf5sHd7umIXgASg0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
