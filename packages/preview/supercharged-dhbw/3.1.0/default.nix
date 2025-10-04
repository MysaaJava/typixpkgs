{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "supercharged-dhbw";
  version = "3.1.0";
  src = fetchTypstUniverse {
    name = "supercharged-dhbw";
    version = "3.1.0";
    hash = "sha256-siSpg6lDLP5AYj0NaPDDFPYebsClAqI6Egpt6pwhobs=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
