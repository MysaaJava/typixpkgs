{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shadowed";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "shadowed";
    version = "0.2.0";
    hash = "sha256-2cMfdJF5SUqUkVG65vIPX9n9OWnCixXLCDqmN2mfpgM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
