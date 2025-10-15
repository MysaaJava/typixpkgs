{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pioneering-rlj";
  version = "0.6.0";
  src = fetchTypstUniverse {
    name = "pioneering-rlj";
    version = "0.6.0";
    hash = "sha256-Csvk0anoo87smgpINjM19PtQIk/KWDvU6NeREssk+dE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
