{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "uo-pup-thesis-manuscript";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "uo-pup-thesis-manuscript";
    version = "0.1.0";
    hash = "sha256-TCe44CxlUseccAWDgOujTgs2QOhxcnVcP93fjpdrpHk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
