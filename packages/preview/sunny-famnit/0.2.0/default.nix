{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "sunny-famnit";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "sunny-famnit";
    version = "0.2.0";
    hash = "sha256-seO3kQF9ybixz7QHK9Ic6cQ955d1APgBaHSA4eJtpsg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
