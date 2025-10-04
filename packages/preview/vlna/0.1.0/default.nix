{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "vlna";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "vlna";
    version = "0.1.0";
    hash = "sha256-COnUj7XWFTs+sri7VZcXl+x5hQQa6zTMkikLUesWc9U=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
