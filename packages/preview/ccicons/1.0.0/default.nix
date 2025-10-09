{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ccicons";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "ccicons";
    version = "1.0.0";
    hash = "sha256-mJrC5EpJSQcqXhx4uCSXmzYInhsMcIbtyaIU14YwyAk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
