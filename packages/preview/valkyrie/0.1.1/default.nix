{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "valkyrie";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "valkyrie";
    version = "0.1.1";
    hash = "sha256-HD9hmDL/nLesRxTK4710ALdT4HRQWWZfhD0KaNv+L9Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
