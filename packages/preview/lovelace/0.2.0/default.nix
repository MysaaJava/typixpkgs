{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "lovelace";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "lovelace";
    version = "0.2.0";
    hash = "sha256-pnh502EWjrGuKdFR3TX6QZQKZZx7rL9JlMlCCPbsFps=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
