{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "haw-hamburg-report";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "haw-hamburg-report";
    version = "0.3.3";
    hash = "sha256-ScbrgPUiUjA2cSTv4AVG3dC8Sn23KwuzrNB6TKAkYWc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
