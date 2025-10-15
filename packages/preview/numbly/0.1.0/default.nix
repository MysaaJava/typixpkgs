{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "numbly";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "numbly";
    version = "0.1.0";
    hash = "sha256-j3kolGf2gAJiXGymYpmtWiOJbtOvjQz8xxVjxKmjDQw=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
