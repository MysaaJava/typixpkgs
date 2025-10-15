{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vlna";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "vlna";
    version = "0.1.0";
    hash = "sha256-COnUj7XWFTs+sri7VZcXl+x5hQQa6zTMkikLUesWc9U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
