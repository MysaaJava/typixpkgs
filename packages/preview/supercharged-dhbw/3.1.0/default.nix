{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "supercharged-dhbw";
  version = "3.1.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.1.0";
    hash = "sha256-siSpg6lDLP5AYj0NaPDDFPYebsClAqI6Egpt6pwhobs=";
  };
  depedencies = [((import ../../codelst/2.0.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
