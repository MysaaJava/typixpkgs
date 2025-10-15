{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "metalogo";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "metalogo";
    version = "1.0.2";
    hash = "sha256-PsWDWVR5dQInr5GsgtOpnNyxs2BAd8HqoI9BZoIqo2g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
