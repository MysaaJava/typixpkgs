{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-polylux";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "basic-polylux";
    version = "0.1.0";
    hash = "sha256-Ar2eo/HH7/UVJJFrlRhVtvFZWIWvjQ14DrNR0Ub5HUw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
