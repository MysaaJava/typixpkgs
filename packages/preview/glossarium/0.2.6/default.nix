{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.2.6";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.6";
    hash = "sha256-cEioY+Lf+Erxc+CQNYZj2gPDVI7+AY3dGbkDTHcylu0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
