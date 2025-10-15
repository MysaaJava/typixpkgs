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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
