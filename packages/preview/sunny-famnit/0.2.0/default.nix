{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sunny-famnit";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "sunny-famnit";
    version = "0.2.0";
    hash = "sha256-seO3kQF9ybixz7QHK9Ic6cQ955d1APgBaHSA4eJtpsg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
