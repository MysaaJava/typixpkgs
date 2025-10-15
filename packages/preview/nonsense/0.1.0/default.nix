{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nonsense";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "nonsense";
    version = "0.1.0";
    hash = "sha256-lc/fHqSV22w+Qm5s//Qd0K+Odgd9KbYxzhWLpnrjAHA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
