{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bookletic";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "bookletic";
    version = "0.3.0";
    hash = "sha256-sQKyYZFxxk6apY+jZ22P9jZTXRsxR414DDqc7lvDkSw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
