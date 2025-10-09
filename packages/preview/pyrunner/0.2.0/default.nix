{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pyrunner";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "pyrunner";
    version = "0.2.0";
    hash = "sha256-1MUKYA8/zn9Eah0DwLJjarE6lJButsTnYMlJdYpMAOk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
