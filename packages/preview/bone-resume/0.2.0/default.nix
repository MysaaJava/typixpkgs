{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bone-resume";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "bone-resume";
    version = "0.2.0";
    hash = "sha256-J2I5EUkzgtZBo2cuFEYurmFdSAV8mOJObR+6NrOgAaQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
