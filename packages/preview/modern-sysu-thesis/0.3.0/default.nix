{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-sysu-thesis";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "modern-sysu-thesis";
    version = "0.3.0";
    hash = "sha256-q1m8OLwiZZjUni777TMaS3EL0X4a3y2ZDb1BwnCgFEw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
