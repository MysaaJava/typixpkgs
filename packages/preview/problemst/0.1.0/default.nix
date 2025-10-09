{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "problemst";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "problemst";
    version = "0.1.0";
    hash = "sha256-WC21LYVsQhu8+0Uprk95yPXqVlRlEzrEAwqP4wMV6Cs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
