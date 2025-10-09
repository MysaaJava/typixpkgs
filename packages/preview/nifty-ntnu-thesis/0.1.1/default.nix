{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "nifty-ntnu-thesis";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "nifty-ntnu-thesis";
    version = "0.1.1";
    hash = "sha256-jc/r2ItoQJ0yLoH+LjA9/DRhD5eso0/R9JQXIesJS7c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
