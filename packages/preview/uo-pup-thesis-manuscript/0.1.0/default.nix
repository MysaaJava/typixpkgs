{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "uo-pup-thesis-manuscript";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "uo-pup-thesis-manuscript";
    version = "0.1.0";
    hash = "sha256-TCe44CxlUseccAWDgOujTgs2QOhxcnVcP93fjpdrpHk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
