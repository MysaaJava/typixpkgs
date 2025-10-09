{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.4";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.4";
    hash = "sha256-XL5pllduWX6lJnFt2GA+gfhEktKmwONAhhGcWqhby5E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
