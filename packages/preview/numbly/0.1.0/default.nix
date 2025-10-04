{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "numbly";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "numbly";
    version = "0.1.0";
    hash = "sha256-j3kolGf2gAJiXGymYpmtWiOJbtOvjQz8xxVjxKmjDQw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
