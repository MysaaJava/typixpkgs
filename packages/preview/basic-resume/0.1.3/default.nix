{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "basic-resume";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.1.3";
    hash = "sha256-tAEuF6rup0EHTTF8lsWMxE9fP7Jx73UVOlAFOx0g8gQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
